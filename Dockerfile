FROM klakegg/hugo:0.107.0-ext-ubuntu-onbuild
ADD . /src
WORKDIR /src
EXPOSE 1313
CMD ["server"]