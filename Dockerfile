FROM node

WORKDIR /workspace

RUN npm i -g npm@latest

WORKDIR /code

COPY bin .

RUN npm i

# For doc purpose only
# npm vite@latest
# Other > create-vite-extra > ssr-vue > Javascript

CMD "npm run dev"