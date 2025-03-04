# Home Assistant Add-on: Wyoming Whisper API Client

![Supports aarch64 Architecture][aarch64-shield]
![Supports amd64 Architecture][amd64-shield]
![Supports armhf Architecture][armhf-shield]
![Supports armv7 Architecture][armv7-shield]
![Supports i386 Architecture][i386-shield]

This is a simple add-on for Home Assistant that connects to a running [whisper.cpp](https://github.com/ggerganov/whisper.cpp) instance for STT (Speech-to-Text) functionality via [Wyoming Whisper API Client](https://github.com/ser/wyoming-whisper-api-client).

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

[Read the full add-on documentation][docs]

## Contributing
This is an active open-source project. We are always open to people who want to use the code or contribute to it.

## Acknowledgements
- [whisper.cpp](https://github.com/ggerganov/whisper.cpp) - The speech-to-text engine
- [Wyoming Protocol](https://github.com/ser/wyoming-whisper-api-client) - The communication protocol
- [Wyoming Whisper API Client](https://github.com/ser/wyoming-whisper-api-client) - Whisper API client implementing Wyoming Protocol

[addon-badge]: https://my.home-assistant.io/badges/supervisor_addon.svg
[addon]: https://my.home-assistant.io/redirect/supervisor_addon/?addon=408e8a4d_wyoming_whisper_api_client&repository_url=https%3A%2F%2Fgithub.com%2Fstylesuxx%2Fhome-assistant-add-ons
[docs]: https://github.com/stylesuxx/home-assistant-add-ons/wyoming-whisper-api-client/blob/master/DOCS.md

[aarch64-shield]: https://img.shields.io/badge/aarch64-yes-green.svg
[amd64-shield]: https://img.shields.io/badge/amd64-yes-green.svg
[armhf-shield]: https://img.shields.io/badge/armhf-yes-green.svg
[armv7-shield]: https://img.shields.io/badge/armv7-yes-green.svg
[i386-shield]: https://img.shields.io/badge/i386-yes-green.svg