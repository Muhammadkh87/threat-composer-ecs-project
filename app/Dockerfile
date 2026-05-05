# -------- Stage 1: build --------
FROM node:20-alpine AS builder

WORKDIR /app

COPY . .

RUN yarn install --frozen-lockfile
RUN yarn build && ls -R

# -------- Stage 2: runtime --------
FROM node:20-alpine

WORKDIR /app

RUN yarn global add serve

COPY --from=builder /app/packages/threat-composer-app/build/website ./website

EXPOSE 3000

CMD ["serve", "-s", "website", "-l", "3000"]