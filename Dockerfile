FROM outlinewiki/outline:latest
ENV NODE_ENV production
CMD yarn db:migrate && yarn start
