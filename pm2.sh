pm="$(which pm2)"

${pm} start "python proxy2.py 8888" --name "prxy"
