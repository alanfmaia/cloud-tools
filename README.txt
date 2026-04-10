🚀 Cloud Tools - Comandos principais

🔧 Sistema & Utilitários

bash
  bash                → abre shell interativo
  history             → histórico de comandos
  alias               → criar atalhos

curl
  curl <url>          → faz requisição HTTP
  curl -O <url>       → baixa arquivo
  curl -X POST ...    → chamada API

tar
  tar -xvf file.tar   → extrair
  tar -czvf file.tar.gz dir/ → compactar

git
  git clone <repo>    → clonar repositório
  git pull            → atualizar código
  git status          → ver alterações
  git commit -m ""    → commit

vim
  vim arquivo         → abrir editor
  :wq                 → salvar e sair
  :q!                 → sair sem salvar

---

🌐 Rede & Diagnóstico

net-tools
  ifconfig            → ver interfaces
  netstat -tulnp      → portas abertas

tcpdump
  tcpdump -i eth0     → capturar tráfego
  tcpdump port 80     → filtrar porta

nmap
  nmap localhost      → scan básico
  nmap -p 1-1000 host → scan portas

netcat (nc)
  nc -zv host 80      → testar porta
  nc -l -p 1234       → abrir listener

iputils
  ping google.com     → testar conectividade

bind-tools
  dig google.com      → consulta DNS
  nslookup google.com → resolver domínio

---

🗄️ Banco de Dados

postgresql-client
  psql -h host -U user -d db → conectar

mariadb-client
  mysql -h host -u user -p   → conectar

---

☁️ Cloud & Kubernetes

kubectl
  kubectl get pods           → listar pods
  kubectl get nodes          → listar nodes
  kubectl describe pod <pod> → detalhes

aws-cli
  aws configure              → configurar credenciais
  aws s3 ls                  → listar buckets
  aws ec2 describe-instances → listar EC2

helm
  helm repo add <nome> <url> → adicionar repo
  helm install <app> <chart> → instalar chart
  helm list                  → listar releases

----------------------------------------