FROM outlinewiki/outline:0.67.1
ENV NODE_ENV production
CMD yarn db:migrate && yarn start
