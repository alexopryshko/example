FROM alpine
COPY . /usr/bin/example
RUN ls -al /usr/bin/example
RUN ./_err_
ENTRYPOINT ["/usr/bin/example"]

