for PATIENT in 103001 111001 113001 124001
do
	python ./ecg_qc-methodology/2_ml_dataset_creation/ml_dataset_creation.py -patient $PATIENT -normalized True -output_folder datasets/2_dataset_creation_2s -window 2
done