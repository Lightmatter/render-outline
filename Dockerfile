FROM outlinewiki/outline:0.67.2
ENV NODE_ENV production
CMD yarn db:migrate && yarn start
