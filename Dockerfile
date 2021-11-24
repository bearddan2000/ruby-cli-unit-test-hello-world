FROM ruby

WORKDIR /root

COPY bin .

ENTRYPOINT ["ruby"]

CMD ["greet.rb"]
