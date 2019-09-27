
body = { 'pro (1).png', 'pro2.png', 'pro red.png', 'pro redh.png'}
arms = {'armsup.png', 'armsdown.png', 'armsupdownred.png','armsupdown.png'}

function love.load()
  bodies = love.graphics.newImage(body[love.math.random(1,#body)])
  arm = love.graphics.newImage(arms[love.math.random(1,#arms)])
end

function love.update(dt)

end


function love.draw()
love.graphics.draw(bodies, 300, 300)
love.graphics.draw(arm, 300, 300)
end
