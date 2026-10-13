FROM n8nio/n8n:latest

USER root

# pdf-lib: juntar nota + boleto em um PDF (workflow Notas E-mail -> OneDrive)
RUN npm install -g pdf-lib
