FROM hashicorp/http-echo:alpine
ENTRYPOINT ["/http-echo"]
CMD ["-text=hi"]