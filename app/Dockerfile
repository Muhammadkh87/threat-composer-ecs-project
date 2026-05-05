# -------- Stage 1: builder --------
FROM node:20-alpine AS builder

WORKDIR /app

# Copy only the built website into the builder stage
COPY packages/threat-composer-app/build/website ./website

# -------- Stage 2: runtime --------
FROM node:20-alpine

WORKDIR /app

# Copy the built website from the builder stage
COPY --from=builder /app/website ./website

# Install a lightweight static file server
RUN yarn global add serve

EXPOSE 3000

CMD ["serve", "-s", "website", "-l", "3000"]