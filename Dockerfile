# Starting from an emtpy docker image
FROM scratch
# Copies 'hello' file to root filesystem
ADD hello /
#
CMD ["/hello"]