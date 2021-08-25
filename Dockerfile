ARG HASURA_IMAGE_TAG

FROM hasura/graphql-engine:$HASURA_IMAGE_TAG

ADD https://raw.githubusercontent.com/vishnubob/wait-for-it/master/wait-for-it.sh /bin/wait-for-it.sh
RUN chmod +x /bin/wait-for-it.sh
