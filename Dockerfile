FROM ghcr.io/arkonn/mltb:heroku
COPY . .
CMD ["bash", "start.sh"]
