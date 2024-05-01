python rnn_mimic_hyper_test.py "VANCOMYCIN" "0.0001" "0.90" "13" > output_lr0001_VANCOMYCIN.txt
python rnn_mimic_hyper_test.py "VANCOMYCIN" "0.001" "0.90" "13" > output_lr001_VANCOMYCIN.txt
python rnn_mimic_hyper_test.py "VANCOMYCIN" "0.01" "0.90" "13" > output_lr01_VANCOMYCIN.txt

python rnn_mimic_hyper_test.py "MI" "0.0001" "0.90" "13" > output_lr0001_MI.txt
python rnn_mimic_hyper_test.py "MI" "0.001" "0.90" "13" > output_lr001_MI.txt
python rnn_mimic_hyper_test.py "MI" "0.01" "0.90" "13" > output_lr01_MI.txt

python rnn_mimic_hyper_test.py "SEPSIS" "0.0001" "0.90" "13" > output_lr0001_SEPSIS.txt
python rnn_mimic_hyper_test.py "SEPSIS" "0.001" "0.90" "13" > output_lr001_SEPSIS.txt
python rnn_mimic_hyper_test.py "SEPSIS" "0.01" "0.90" "13" > output_lr01_SEPSIS.txt
