FROM outlinewiki/outline:latest
ENV NODE_ENV production
RUN yarn db:migrate
CMD yarn start
