
FROM node:20-bullseye
RUN git clone https://github.com/AchiyaCT/ALPHA-V4 /root/bot
WORKDIR /root/bot
RUN npm install -g yarn
RUN yarn install --no-audit
CMD ["node", "assets/module.js"]

