Helm Command GitHub Action
==========================

This action is a simple wrapper for Helm using the `alpine/helm` Docker image.

## 🧨 Warning! 🧨

This action is currently experimental, and not yet fully functional!
If you use it, you acknowledge that **this action is vulnerable to [scripting attacks](https://docs.github.com/en/actions/security-guides/security-hardening-for-github-actions#understanding-the-risk-of-script-injections)**.

## Example usage

```yaml
uses: KazW/helm-github-action@master
with:
  version: '3.15.2'
  command: install
  command-args: custom-release-name custom-chart-dir-or-url
  flags: '--upgrade --create-namespace --namespace my-custom-namespace'
```

## Inputs

### `version` **Required**

The version of Helm to use. Default `3.15.2`.

### `command` **Required**

The Helm command to run. Default `version`.

### `args`

Arguments to pass to the Helm command.

### `flags`

Flags to pass to the Helm command.

## Outputs

### `output`

TThe output from the Helm command.

## License

Copyright 2024 Kaz Walker
    
Licensed under the Apache License, Version 2.0 (the "License");
you may not use this file except in compliance with the License.
You may obtain a copy of the License at _&lt;<http://www.apache.org/licenses/>&gt;_

Unless required by applicable law or agreed to in writing, software
distributed under the License is distributed on an "AS IS" BASIS,
WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
See the License for the specific language governing permissions and
limitations under the License.
