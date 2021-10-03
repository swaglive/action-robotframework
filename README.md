Usage


```yaml
- name: robotframework
  uses: swaglive/action-robotframework@master
  with:
    testsuites: testsuites/
    variables: variables.yaml
```

* `testsuites`: Directory where testsuites can be found
* `variables`: Path to a variables file if needed

## Note
* `testsuites` and `variables` files must be under the `GITHUB_WORKSPACE` directory
