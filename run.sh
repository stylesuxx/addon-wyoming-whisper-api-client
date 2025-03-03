#!/usr/bin/with-contenv bashio

DEBUG_LOGGING=$(bashio::config 'debug_logging')
API_URL=$(bashio::config 'api_url')/inference
PORT=10300
URI=tcp://0.0.0.0:$PORT

OPTIONS=""
if [ "$DEBUG_LOGGING" = true ]; then
  OPTIONS="$OPTIONS --debug"
fi

python3 -m wyoming_whisper_api_client --uri ${URI} --api ${API_URL} ${OPTIONS}
