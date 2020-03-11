FROM scratch
EXPOSE 8080
ENTRYPOINT ["/mercredi4"]
COPY ./bin/ /