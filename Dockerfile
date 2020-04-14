FROM scratch
EXPOSE 8080
ENTRYPOINT ["/this-is"]
COPY ./bin/ /