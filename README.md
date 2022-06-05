# autoEqWorkspace
Files from my workspace for [AutoEq](https://github.com/jaakkopasanen/AutoEq).

- my_data
  - Data exctracted from frequency response graphs using [WebPlotDigitizer](https://apps.automeris.io/wpd/). </br>
    [Guide](https://medium.com/@jaakkopasanen/make-your-headphones-sound-supreme-1cbd567832a9)
- my_results
  - EQ settings generated using AutoEq.
- autoeq_run.bat
  - Batch file for generating EQ settings using AutoEq. </br>
    Replace \<model\> with headphone model (for labelling purposes). </br>
    Replace \<target curve\> with the preferred [compesation method](https://github.com/jaakkopasanen/AutoEq/tree/master/compensation) from AutoEQ without the .csv extension.</br>
    Replace \<sample rate\> with the sample rate of the audio device (for convolution EQ).
- Fine tuning
  - ASUS TUF FX504 built-in speaker
    - DIY EQ & S10 mic correction (2-16 kHz)
  - ZK ZSN Pro X
    - Hybrid EQ & S10 mic correction (2-16 kHz)
      - 63 Hz 2.2 dB
      - 125 Hz -2.1 dB
      - 250 Hz -2.6 dB
      - 500 Hz 2.7 dB
      - 1 kHz -2.2 dB
      - 2 kHz -2.9 dB
      - 4 kHz -2.8 dB
      - 8 kHz 2.1 dB
      - 16 kHz 4.4 dB
  - Samsung Galaxy S10
    - DIY EQ & S10 mic correction (2-4 kHz) & manual correction (8-16 kHz)
      - 63 Hz 7.8 dB
      - 125 Hz 3.3 dB
      - 250 Hz 5.7 dB
      - 500 Hz -3.7 dB
      - 1 kHz -4.2 dB
      - 2 kHz -1.2 dB
      - 4 kHz -12.1 dB
      - 8 kHz -3 dB
      - 16 kHz 0 dB
