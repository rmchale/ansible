#! /bin/sh

gcloud init --project cloud9-analytics
gcloud source repos clone modified-fasttext --project=cloud9-analytics
gsutil -m cp -R gs://analytics-nlp/agosto_test_data/fasttext_formatted .
gsutil -m cp -R gs://analytics-nlp/agosto_test_data/fasttext_formatted_multi . 
gsutil -m cp -R gs://ni-ml/model/ft/july_5_percent_agosto_settings.bin .
gsutil -m cp -R gs://ni-ml/model/vw/july_5_percent_agosto_settings.model .
