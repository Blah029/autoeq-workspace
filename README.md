# autoEqWorkspace
Files from my workspace for [AutoEq](https://github.com/jaakkopasanen/AutoEq).

- my_data
  - Data exctracted from frequency response graphs using [WebPlotDigitizer](https://apps.automeris.io/wpd/). </br>
    [Guide](https://medium.com/@jaakkopasanen/make-your-headphones-sound-supreme-1cbd567832a9)
- my_results
  - EQ settings generated using AutoEq.
- run_autoeq.bat
  - Batch file for generating EQ settings using AutoEq
    - MODEL - headphone model (for labelling purposes).
    - COMPENSATION - preferred [compesation method](https://github.com/jaakkopasanen/AutoEq/tree/master/compensation) from AutoEQ without the .csv extension.
    - BASSBOOST - low shelf boost with centre frequency at 100 Hz.
    - SAMPLERATE - sample rate of the audio device (for convolution EQ).
