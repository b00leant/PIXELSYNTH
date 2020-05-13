# PIXELSYNTH
# Made by ojack
# Containerized by b00leant

FROM httpd:2.4
RUN git clone https://github.com/b00leant/PIXELSYNTH.git .
COPY ./public-html/ /usr/local/apache2/htdocs/