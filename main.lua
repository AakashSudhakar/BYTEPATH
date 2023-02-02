--[[
Main Project File for BYTEPATH Cloning Challenge. 

The objective of this project is to successfully clone
a functioning version of the indie game BYTEPATH using
Lua and its relevant library, LÖVE.
]]--

if pcall(require, "lldebugger") then require("lldebugger").start() end
if pcall(require, "mobdebug") then require("mobdebug").start() end

function love.draw()
    love.graphics.print("Hello World!", 100, 100)
end