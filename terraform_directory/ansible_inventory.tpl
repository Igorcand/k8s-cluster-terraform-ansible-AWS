[ec2_instances]
%{ for ip in instance_ips ~}
${ip}
%{ endfor ~}