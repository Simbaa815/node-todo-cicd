FROM node:12.2.0-alpine
WORKDIR app
COPY . .
RUN npm install
RUN npm run test
EXPOSE 8000
CMD ["node","app.js"]

#some change done to see it reflect to the cicd jenkins pipeline.

#Billo Bagge Billeyan Da Ki Karegi
#Bagge – Bagge Billeyan Da Ki Karegi
#Billo Bagge Billeyan Da Ki Karegi
#Ni Mera Maarda Ubaale
#Khoon Ang-Ang Ton, Ho..
