set "MODEL=<model>"
set "COMPENSATION=<compensation method>"
venv\Scripts\activate.bat && python autoeq.py --input_dir="my_data\%MODEL%" --output_dir="my_results\%MODEL%\%MODEL% %COMPENSATION%" --compensation="compensation/%COMPENSATION%.csv" --equalize --parametric_eq --max_filters=5+5 --ten_band_eq --convolution_eq --bass_boost=6 --standardize_input
