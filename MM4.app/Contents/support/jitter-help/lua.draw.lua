local gl = require("opengl")
local GL = gl

local cos = math.cos
local sin = math.sin
local pi = math.pi

local S = 0.8
function dtheta(v)
	S = v
end

function draw()
	gl.Enable(GL.BLEND)
	gl.BlendFunc(GL.SRC_ALPHA, GL.ONE)
	gl.Disable(GL.DEPTH_TEST)

	gl.Color(1, 0, 0.5, 0.25)
	gl.Begin(GL.LINES)
	for i=1, 100 do
		local theta = i/20*pi
		local dtheta = pi*S
		gl.Vertex(cos(theta), sin(theta), 0)
		gl.Vertex(cos(theta+dtheta), sin(theta+dtheta), 0)
	end
	gl.End()
end
