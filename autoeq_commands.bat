set "MODEL=BeoPlay A1"
set "COMPENSATION=zero"
set "BASSBOOST=0"

venv\Scripts\activate.bat && python autoeq.py --input_dir="my_data\%MODEL%" --output_dir="my_results\%MODEL%" --compensation="compensation/%COMPENSATION%.csv" --equalize --ten_band_eq --convolution_eq --bass_boost=%BASSBOOST% --standardize_input && python autoeq.py --input_dir="my_data\%MODEL%" --output_dir="my_results\%MODEL%\7BandEQ" --compensation="compensation/%COMPENSATION%.csv" --equalize  --fixed_band_eq --fc=60,150,400,1000,3000,8000,16000 --q=1.12,1.04,1.12,0.92,1.04,1.41,1.41 --bass_boost=%BASSBOOST% --standardize_input

pause
