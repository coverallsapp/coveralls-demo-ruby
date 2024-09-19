# `coveralls-ruby-demo` for GitHub Actions

[Coveralls](https://coveralls.io/) demo project, using:

* [Ruby](https://www.ruby-lang.org/) — Language
* [Rspec](https://rspec.info/) — Testing library
* [Simplecov](https://github.com/colszowka/simplecov) — Test coverage library

And these services:

* [GitHub Actions](https://github.com/features/actions) — CI service
* [Coveralls](https://coveralls.io/) — Test coverage service

## Configure your project for Coveralls & Github Actions

This project is configured to send test coverage results to [Coveralls](https://coveralls.io/) from GitHub using both the: 

- **[Coveralls Github Action](https://github.com/marketplace/actions/coveralls-github-action) (official github-action)** - See `.github/workflows/test_github_action.yml`
- **[Coveralls Universal Coverage Reporter](https://github.com/coverallsapp/coverage-reporter) ([official integration](https://docs.coveralls.io/integrations#official-integrations))**  - See `.github/workflows/test_coverage_reporter.yml`

It does not use: 

- **The [coveralls-ruby](https://github.com/lemurheavy/coveralls-ruby) gem ([language integration](https://docs.coveralls.io/integrations#language-integrations))**  - See the [github-vanilla](https://github.com/coverallsapp/coveralls-demo-ruby/tree/github-vanilla) branch for an example config using just the [coveralls-ruby](https://github.com/lemurheavy/coveralls-ruby) gem, _without_ the [Coveralls Github Action](https://github.com/marketplace/actions/coveralls-github-action) or [Coverage Reporter](https://github.com/coverallsapp/coverage-reporter).
