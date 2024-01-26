FROM postgres:alpine
RUN addgroup sophia && adduser -S -G sophia sophia
USER sophia
WORKDIR /project
RUN mkdir data
ENV POSTGRES_USER : root
ENV POSTGRES_PASSWORD : root
ENV POSTGRES_DB : ny_taxi
EXPOSE 5432
