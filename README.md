# golangci-lint-action
Github action for golangci-lint

## Inputs

### `golangci-lint-version`

(Optional) The docker version of golangci-lint to use (default v1.24)

## Example usage

uses: actions/golangci-lint-action@v1
with:
	golangci-lint-version: "v1.23"
