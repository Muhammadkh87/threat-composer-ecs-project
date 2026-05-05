# -------- Stage 1 --------
FROM node:20-alpine

WORKDIR /app

COPY . .

RUN yarn install --ignore-scripts

EXPOSE 3000

CMD ["yarn", "start"]