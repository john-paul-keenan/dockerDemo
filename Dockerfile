#set base image
FROM iron/ruby:2.2

#update packages
RUN apk update && apk upgrade

#add Nokogiri
RUN apk add ruby-nokogiri

#clear the cache
RUN rm -rf /var/cache/*

