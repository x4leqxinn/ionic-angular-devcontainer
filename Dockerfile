FROM node:16

WORKDIR /app

COPY ./workspace /app

# Angular CLI
RUN npm install -g @angular/cli

# Ionic CLI
RUN npm install -g @ionic/cli

