FROM scratch
EXPOSE 9090
ENTRYPOINT ["/croc-hunter-jenkinsx"]
COPY config.json /
COPY ./bin/ /
COPY static/ static/
