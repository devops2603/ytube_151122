- hosts: all
  become: true
  tasks:
   - name: create new deployment
     command: kubectl apply -f /home/ubuntu/deployment.yml
   - name: create new service
     command: kubectl apply -f /home/ubuntu/deployment.yml
