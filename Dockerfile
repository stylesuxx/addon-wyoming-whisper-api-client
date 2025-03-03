ARG BUILD_FROM
FROM $BUILD_FROM

RUN echo $BUILD_FROM

# Install requirements for add-on
RUN \
  apk add --no-cache \
    python3 py3-pip git

RUN git clone https://github.com/ser/wyoming-whisper-api-client

WORKDIR /wyoming-whisper-api-client/
RUN pip3 install --no-cache-dir --break-system-packages -r ./requirements.txt

# Copy data for add-on
COPY run.sh /
RUN chmod a+x /run.sh

CMD [ "/run.sh" ]
