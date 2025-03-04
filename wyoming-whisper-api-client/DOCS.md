# Home Assistant Add-on: Wyoming Whisper API Client

## Requirements
- [whisper.cpp server](https://github.com/ggerganov/whisper.cpp/tree/master/examples/server) instance running
- [Wyoming Protocol integration](https://my.home-assistant.io/redirect/config_flow_start/?domain=wyoming) installed

## Installation
The installation of this add-on is pretty straightforward and not different in
comparison to installing any other Home Assistant add-on.

1. Click the Home Assistant My button below to open the add-on on your Home
   Assistant instance.

   [![Open this add-on in your Home Assistant instance.][addon-badge]][addon]

2. Click the "Install" button to install the add-on.
3. Fill out all required fields in the configuration.
4. Start the "Wyoming Whisper API Client" add-on.
5. Check the logs of the "Wyoming Whisper API Client" to see if everything went well.

## Configuration
The `Wyoming Protocol` integration should auto discover this add on, should this not be the case, you can add it manually:

> Settings > Devices & Services > Wyoming Protocol > Add Service

Look up hostname on the add-on info page (default: `wyoming-whisper-api-client`) and use `10300` as port.

[addon-badge]: https://my.home-assistant.io/badges/supervisor_addon.svg
[addon]: https://my.home-assistant.io/redirect/supervisor_addon/?addon=wyoming-whisper-api-client&repository_url=https%3A%2F%2Fgithub.com%2Fstylesuxx%2Fhome-assistant-add-ons
