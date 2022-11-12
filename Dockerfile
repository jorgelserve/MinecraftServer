FROM itzg/minecraft-server:java17-alpine
ENV TYPE=PAPER
COPY ["plugins/*.jar", "/plugins/"]
