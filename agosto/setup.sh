#! /bin/sh

gcloud init --project cloud9-analytics
gcloud source repos clone modified-fasttext --project=cloud9-analytics
gsutil -m cp -R gs://analytics-nlp/agosto_test_data/fasttext_formatted .
gsutil -m cp -R gs://analytics-nlp/agosto_test_data/fasttext_formatted_multi . 
gsutil -m cp -R gs://analytics-nlp/model/ft .
