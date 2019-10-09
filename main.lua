path  = 'Kenney_characterPack_1/PNG/Skin/Tint 1/'
pathM  = 'Kenney_characterPack_1/PNG/Skin/Tint 2/'
pathD  = 'Kenney_characterPack_1/PNG/Skin/Tint 3/'
path1 = 'Kenney_characterPack_1/PNG/Face/Completes/'
path2 = 'Kenney_characterPack_1/PNG/Hair/Black/'

Skins = {path.. 'tint1_head.png', pathM.. 'tint2_head.png', pathD.. 'tint3_head.png'}
Necks = {path.. 'tint1_neck.png', pathM.. 'tint2_neck.png', pathD.. 'tint3_neck.png'}
Faces = {path1..'face1.png',path1..'face2.png',path1..'face3.png',path1.. 'face4.png'}
Hairs =  {path2..'blackMan1.png',path2..'blackMan2.png', path2..'blackMan3.png'}

function love.load()
  neck = love.graphics.newImage(Necks[love.math.random(1,#Necks)])
  face = love.graphics.newImage(Faces[love.math.random(1,#Faces)])
  hair = love.graphics.newImage(Hairs[love.math.random(1,#Hairs)])
  skin = love.graphics.newImage(Skins[love.math.random(1,#Skins)])



  skinCenterX = skin:getWidth()/2
  skinCenterY = skin:getHeight()/2

  faceX = face:getWidth()/2
  faceY = face:getHeight()/2

  hairY = hair:getHeight()/2
  hairX = hair:getWidth()/2

  neckX = neck:getWidth()/2
  neckY = neck:getHeight()/2


end

function love.update(dt)

end


function love.draw()
love.graphics.draw(neck, 400 - neckX, 385 - neckY )
love.graphics.draw(skin, 400 - skinCenterX, 300 - skinCenterY)
love.graphics.draw(face, 400 - faceX, 300 - faceY)
love.graphics.draw(hair, 400 - hairX, 250 - hairY )

end
