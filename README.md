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
