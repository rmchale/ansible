ansible-playbook -i `gcloud compute instances list --project=cloud9-dev |grep zookeeper |awk '{ print $5 }'`, storm.yaml
