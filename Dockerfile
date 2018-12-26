#FROM node:8
FROM 100.125.35.202:20202/op_svc_servicestage/node:8-int
COPY . .
CMD ["node", "./bin/www"]
