FROM 100.125.5.235:20202/op_svc_servicestage/node:8-int
COPY . .
CMD ["node", "./bin/www"]
