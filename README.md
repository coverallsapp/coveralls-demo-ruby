[![Coverage Status](https://coveralls.io/repos/github/coverallsapp/coveralls-demo-ruby/badge.svg?branch=circle-ci)](https://coveralls.io/github/coverallsapp/coveralls-demo-ruby?branch=circle-ci)

# coveralls-ruby-demo for CircleCI

[Coveralls](https://coveralls.io/) demo project, using:

* [Ruby](https://www.ruby-lang.org/) — *Language*
* [Rspec](https://rspec.info/) — *Testing Library*
* [Simplecov](https://github.com/colszowka/simplecov) — *Code Coverage Library*

And these services:

* [CircleCI](https://circleci.com/) — *CI Service*
* [Coveralls](https://coveralls.io/) — *Test Coverage Service*

# Welcome

If you've gotten this far, we can assume:

<dl>
  <dt>1. You understand <a href="https://github.com/coverallsapp/coveralls-demo-ruby#1-understand-test-coverage-in-this-project">how test coverage works in this project</a>.</dt>
  <dd>If not, start back at the <a href="https://github.com/coverallsapp/coveralls-demo-ruby">master README</a>.</dd>

  <dt>2. You've chosen <a href="https://circleci.com/">CircleCI</a> as your CI Service.</dt>
  <dd>If not, head back to the <a href="https://github.com/coverallsapp/coveralls-demo-ruby">master README</a> and <a href="https://github.com/coverallsapp/coveralls-demo-ruby#4-configure-this-project-to-use-coveralls">choose a different CI / branch</a>.</dd>
</dl>

# Configure your project for Coveralls & CircleCI

This project is configured to send test coverage results to [Coveralls](https://coveralls.io/) from [CircleCI](https://circleci.com/)<sup>*</sup> using the [Coveralls Orb](https://circleci.com/developer/orbs/orb/coveralls/coveralls).

For a tutorial on setting up this project, see [Adding test coverage to your CI pipeline](https://circleci.com/blog/adding-test-coverage-to-your-ci-pipeline/) at CircleCI.

---

- Minor change to trigger CI build
