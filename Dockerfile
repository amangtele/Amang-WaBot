FROM quay.io/lyfe00011/md:beta
RUN git clone https://github.com/amangtele/Amang-WaBot /root/LyFE/
WORKDIR /root/LyFE/
RUN yarn install --network-concurrency 1
CMD ["node", "index.js"]