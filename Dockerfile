FROM outlinewiki/outline:0.68.0
ENV NODE_ENV production
CMD yarn db:migrate && yarn start
