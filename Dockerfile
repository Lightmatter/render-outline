FROM outlinewiki/outline:version-0.57.0
ENV NODE_ENV production
CMD yarn db:migrate && yarn start
