# Demostración basada en material del curso de autoestudio Container Training 
# publicado en https://github.com/jpetazzo/container.training 
# creado por Jérôme Petazzoni y otros contribuidores.
docker run alpine ping $IP_ADDRESS
#TIP: Consulta la IP de tu contenedor e invoca este script como sigue:
# IP_ADDRESS=172.17.0.2 source alpinepingcontainer.sh
# Asegúrate de sustituir 172.17.0.2 por la dirección IP que corresponda.
# Para detener el contenedor teclea CTRL+C.