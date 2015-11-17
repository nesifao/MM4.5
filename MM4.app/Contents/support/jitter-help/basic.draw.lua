-- set some global properties on the jit.gl.lua object
this.autowatch = 1

-- load in the OpenGL module
local gl = require("opengl")
local GL = gl

-- this refers to the jit.gl.lua object running the script
-- this.drawto is the context we're a part of
local gshape = jit.new("jit.gl.gridshape", this.drawto)
gshape.shape = "torus"
gshape.automatic = 0
local S = 1.

function shape(v)
	gshape.shape = v
end

-- create a material object
local mtl = jit.new("jit.gl.material", this.drawto)
print("override", mtl.override)


function dest_changed()
	-- propagate context name changes to scripted objects
	gshape.drawto = this.drawto
	mtl.drawto = this.drawto
end

-- called when jit.gl.lua gets the signal to draw itself
function draw()
	mtl:bind()
	for x=-1, 1, 0.2 do
	for y=-1, 1, 0.2 do
		local t = (x+1)*0.5
		local s = (y+1)*0.5
		gl.PushMatrix()
			gl.Translate(x, y, 0)
			gl.Scale(0.07, 0.07, 0.07)
			local c = {t, s, 1-t, 1}
			gl.Material(GL.FRONT_AND_BACK, GL.DIFFUSE, c)
			gl.Color(c)
			-- use drawraw so that the gridshape's properties 
			-- don't override the OpenGL state we've just set
			gshape:drawraw()
		gl.PopMatrix()
	end
	end
	mtl:unbind()
end
