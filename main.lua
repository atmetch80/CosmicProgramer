path  = 'Kenney_characterPack_1/PNG/Skin/Tint 1/'
path1 = 'Kenney_characterPack_1/PNG/Face/Completes/'
path2 = 'Kenney_characterPack_1/PNG/Hair/Black/'

Skins = {path.. 'tint1_head.png'}
Faces = {path1..'face1.png',path1..'face2.png',path1..'face3.png',path1.. 'face4.png'}
Hairs =  {path2..'blackMan1.png',path2..'blackMan2.png', path2..'blackMan3.png'}

function love.load()
  face = love.graphics.newImage(Faces[love.math.random(1,#Faces)])
  hair = love.graphics.newImage(Hairs[love.math.random(1,#Hairs)])
  skin = love.graphics.newImage(Skins[love.math.random(1,#Skins)])


  skinCenterX = skin:getWidth()/2
  skinCenterY = skin:getHeight()/2

  faceX = face:getWidth()/2
  faceY = face:getHeight()/2

end

function love.update(dt)

end


function love.draw()
love.graphics.draw(skin, 400 - skinCenterX, 300 - skinCenterY)
love.graphics.draw(face, 400 - faceX, 300 - faceY)
love.graphics.draw(hair, 280, 230)

end
