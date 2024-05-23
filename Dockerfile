FROM nikolaik/python-nodejs:python3.9-nodejs20


LABEL version="1.0.0"
LABEL repository="https://github.com/UCTalent/serverless-github-action"
LABEL homepage="https://github.com/UCTalent/serverless-github-action"
LABEL maintainer="UCTalent <admin@uctalent.io"

LABEL "com.github.actions.name"="Serverless"
LABEL "com.github.actions.description"="Wraps the Serverless Framework to enable common Serverless commands."
LABEL "com.github.actions.icon"="zap"
LABEL "com.github.actions.color"="red"

RUN npm i -g serverless@v3
ENTRYPOINT ["serverless"]
