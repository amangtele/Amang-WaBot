FROM quay.io/lyfe00011/md:beta
RUN git clone https://github.com/amangtele/Amang-WaBot /root/Amang-WaBot/
WORKDIR /root/Amang-WaBot/
RUN yarn install --network-concurrency 1
CMD ["node", "index.js"]