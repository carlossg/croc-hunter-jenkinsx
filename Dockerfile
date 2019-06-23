FROM scratch
EXPOSE 8080
ENTRYPOINT ["/croc-hunter-jenkinsx"]
COPY config.json /
COPY ./bin/ /
COPY static/ static/
