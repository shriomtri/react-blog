docker run --rm \
-w /app \
-v "$(pwd):/app" \
-dp 3000:3000 \
--name react-blog \
node:12-alpine \
sh -c "npm install && npm start"
