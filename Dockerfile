FROM node
# we can add node version also by using : this 

WORKDIR /myapp

COPY . /myapp/
# copying the local file to docker file

RUN npm install
# to install the node module

EXPOSE 3000 
#allow to runside outside from the container in browser

CMD ["npm", "start"]
#to run the project inside the container