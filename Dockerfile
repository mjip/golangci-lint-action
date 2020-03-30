ARG golangci_lint_version=v1.24
FROM golangci/golangci-lint:${golangci_lint_version}

COPY entrypoint.sh /entrypoint.sh
RUN chmod +x /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]

CMD["run"]
