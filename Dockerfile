FROM node:16.20.2

WORKDIR testsrc/CICD-testproject

COPY . .

RUN npm install

CMD ["node", "index.js"]
