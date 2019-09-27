function love.load()
  man = love.graphics.newImage('pro (1).png')
  arm = love.graphics.newImage('armsup.png')
end

function love.update(dt)

end


function love.draw()
love.graphics.draw(man, 300, 300)
love.graphics.draw(arm, 300, 300)
end
