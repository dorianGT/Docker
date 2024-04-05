# Utilisation de l'image Python officielle comme image de base
FROM python:3.12.2

# Copie des fichiers de l'application dans le conteneur
COPY . /app

# Définition du répertoire de travail
WORKDIR /app

# Installation des dépendances Python
RUN pip install -r requirements.txt

# Commande par défaut pour exécuter l'application
CMD ["python", "app.py"]