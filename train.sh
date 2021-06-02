Drive=/content/drive/MyDrive/
Train=$Drive/git-repo/A-Hackers-AI-Voice-Assistant/VoiceAssistant/speechrecognition/neuralnet/train.py

CorpusRoot=$Drive/corpus/xsl-mimic/
CkptRoot=$Drive/checkpoints/asr_ctc/

TrainFile=$CorpusRoot/train.json
ValidFile=$CorpusRoot/test.json

python3 $Train --train_file $TrainFile --valid_file $ValidFile --save_model_path $CkptRoot