#FROM 100.125.5.235:20202/op_svc_servicestage/node:8-int
FROM 100.79.1.215:20202/op_svc_servicestage/node:8-int-1.0
COPY . .
CMD ["node", "./bin/www"]
