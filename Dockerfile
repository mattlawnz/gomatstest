FROM scratch
EXPOSE 8080
ENTRYPOINT ["/gomatstest"]
COPY ./bin/ /