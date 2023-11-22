FROM khulnasoft/tunnel:latest

COPY pipe /

RUN apk --no-cache add bash

RUN chmod +x /pipe.sh

ENTRYPOINT ["/pipe.sh"]
