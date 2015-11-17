this.autowatch = 1

local gl = require("opengl")
local GL = gl

local agents = {}
	
local c1 = color.RGBtoHSL(1, 0.2, 0.2)
local c2 = color.RGBtoHSL(0, 0.5, 1)
	
local
function create_agent(pos, vel)
	return {
		pos = pos,
		vel = vel,
		color = color.HSLtoRGB(vec3.lerp((vec2.mag(vel)*0.06)^2, c1, c2)),
	}
end

local
function step_agent(agent)
	agent.pos = vec2.add(agent.pos, agent.vel)
	agent.vel = vec2.scale(agent.vel, 0.95)
end

local
function draw_agent(agent)
	local tangent = {-agent.vel[2], agent.vel[1]}
	gl.Color(agent.color)
	gl.Begin(GL.TRIANGLES)
		gl.Vertex(vec2.add(agent.pos, tangent))
		gl.Vertex(vec2.sub(agent.pos, tangent))
		gl.Vertex(vec2.add(agent.pos, agent.vel))
	gl.End()
end

local prevpos = {0, 0}
local
function mouse_event(e, x, y)
	if(e == "down") then
		prevpos = {x, y}
	elseif(e == "drag") then
		local pos = {x, y}
		agents[#agents+1] = create_agent(
			pos,
			vec2.sub(pos, prevpos)
		)
		prevpos = pos
	end
end

local prevbtn = 0
function mouse(x, y, btn)
	local e
	if(btn == 1 and prevbtn == 0) then
		e = "down"
	elseif(btn == 1 and prevbtn == 1) then
		e = "drag"
	else
		e = "up"
	end
	prevbtn = btn
	
	mouse_event(e, x, y)
end

local
function enter_ortho()
	gl.MatrixMode(GL.PROJECTION)
	gl.PushMatrix()
	gl.LoadIdentity()
	gl.Ortho(0, this.dest_dim[1], this.dest_dim[2], 0, -100, 100)
	gl.MatrixMode(GL.MODELVIEW)
	gl.PushMatrix()
	gl.LoadIdentity()
end

local
function leave_ortho()
	gl.PopMatrix()
	gl.MatrixMode(GL.PROJECTION)
	gl.PopMatrix()
	gl.MatrixMode(GL.MODELVIEW)
end

function draw()
	enter_ortho()

	gl.Color(1, 1, 1, 1)
	for _, a in pairs(agents) do
		step_agent(a)
		draw_agent(a)
	end
	for i=#agents, 1, -1 do
		if(vec2.mag(agents[i].vel) < 0.25) then
			table.remove(agents, i)
		end
	end
	
	leave_ortho()
end