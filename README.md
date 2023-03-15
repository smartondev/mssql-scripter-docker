
# mssql-scripter for docker

This is a docker image for the mssql-scripter tool.

Based on [@ianthetechie](https://github.com/ianthetechie) [comment](https://github.com/microsoft/mssql-scripter/issues/236#issuecomment-824553254)

## Usage

Example:

```bash
docker run --rm smartondev/mssql-scripter --server "host.docker.internal\SQLINSTANCE" --database "mydb" --user "myuser" --password "mypassword"
```

For more options, see [mssql-scripter](https://github.com/microsoft/mssql-scripter/blob/dev/doc/usage_guide.md).

## Security

See [SECURITY.md](SECURITY.md)

## Contributing

Welcome! I am happy that you want to make the project better.

Currently, there is no developed documentation for the process, in the meantime, please use issues and pull requests.

## License

MIT, see [LICENSE](LICENSE).

## Author

[Márton Somogyi][https://github.com/Kamarton]
