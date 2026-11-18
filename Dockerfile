FROM node:20-slim
WORKDIR /app
COPY . .
RUN npm install
RUN npm run build
ENV PORT=7860
EXPOSE 7860
CMD ["npm", "start"]
