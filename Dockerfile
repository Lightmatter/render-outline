FROM outlinewiki/outline:0.62.0
ENV NODE_ENV production
CMD yarn db:migrate && yarn start
