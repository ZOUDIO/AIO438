# Zoudio AIO438
4x38W amplifier with DSP and BT

![image](https://github.com/user-attachments/assets/9f5eb107-c277-4d9a-916c-b74c67cc47a2)

Based on:
- 2x Texas Instruments TAS5825M amplifiers
- Qualcomm QCC3031 Bluetooth module
- Atmel Atmega328PB microcontroller

Amplifier / DSP configuration is compiled by the Zoudio Configtool (zoudio.com/configtool)
<br>Configuration is uploaded via the USB/UART connection and saved on an EEPROM
<br>DSP flow is loaded at boot time.

Amplifier is always on, with a low-power (<100uA) 'off' state.
<br>User control and state indication is done via a wiring harness with rotary encoder (on/off + volume), status LED and 3.5mm input.

**Disclaimer**
<br>Design is not in production anymore as of March 2025.
<br>Files are made open-source for inspiration only.
<br>No support is provided.

**Contact**
<br>info@zoudio.com
