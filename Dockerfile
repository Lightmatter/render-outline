FROM outlinewiki/outline:0.60.3
ENV NODE_ENV production
CMD yarn db:migrate && yarn start
