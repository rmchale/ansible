ansible-playbook -i `gcloud compute instances list --project=cloud9-dev |grep stormmaster |awk '{ print $5 }'`, zookeeper.yaml
ansible-playbook -i `gcloud compute instances list --project=cloud9-dev |grep stormworker-1 |awk '{ print $5 }'`, stormworker.yaml
ansible-playbook -i `gcloud compute instances list --project=cloud9-dev |grep stormmaster |awk '{ print $5 }'`, master.yaml
