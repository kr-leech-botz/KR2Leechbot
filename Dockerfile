FROM arkonn/mltb:heroku
COPY . .
CMD ["bash", "start.sh"]
