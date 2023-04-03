# coveralls-ruby-demo for Github Actions

[Coveralls](https://coveralls.io/) demo project, using:

* [Ruby](https://www.ruby-lang.org/) — *Language*
* [Rspec](https://rspec.info/) — *Testing Library*
* [Simplecov](https://github.com/colszowka/simplecov) — *Test Coverage Library*

And these services:

* [Github Actions](https://github.com/features/actions) — *CI Service*
* [Coveralls](https://coveralls.io/) — *Test Coverage Service*

# Welcome

If you've gotten this far, we can assume:

<dl>
  <dt>1. You understand <a href="https://github.com/coverallsapp/coveralls-demo-ruby#1-understand-test-coverage-in-this-project">how test coverage works in this project</a>.</dt>
  <dd>If not, start back at the <a href="https://github.com/coverallsapp/coveralls-demo-ruby">master README</a>.</dd>

  <dt>2. You've chosen <a href="https://github.com/features/actions">Github Actions</a> as your CI Service.</dt>
  <dd>If not, head back to the <a href="https://github.com/coverallsapp/coveralls-demo-ruby">master README</a> and <a href="https://github.com/coverallsapp/coveralls-demo-ruby#4-configure-this-project-to-use-coveralls">choose a different CI / branch</a>.</dd>
</dl>

# Configure your project for Coveralls & Github Actions

This project is configured to send test coverage results to [Coveralls](https://coveralls.io/) from [Github](https://github.com/) using the [Coveralls Github Action](https://github.com/marketplace/actions/coveralls-github-action). It does not use the [coveralls-ruby](https://github.com/lemurheavy/coveralls-ruby) gem.

See the [github-vanilla](https://github.com/coverallsapp/coveralls-demo-ruby/tree/github-vanilla) branch for an example using just the [coveralls-ruby](https://github.com/lemurheavy/coveralls-ruby) gem, without the [Coveralls Github Action](https://github.com/marketplace/actions/coveralls-github-action).
