# Learning BDD with Cuccumber

## Overview
### The Features File
The purpose of feature files is to create readable specifications that can be understood by the whole team. Business-readable specifications make it easier to obtain feedback about what you’re building while you’re building it and the feature files become "living documentation" when they are automated, providing a single source of truth for the whole team and source of documentation for the future.

## BDD Stages
1. Write a scenario
2. Automate the scenario and watch it fail
3. Write just enough code to make the scenario pass
4. Repeat

## Tips
* Never trust an automated test that you haven't seen fail!
* Store test data in properties to avoid duplication.
* Don't think about the implementation details when writing tests, instead Test with simple solutions to identify issues with the tests.
* Make step definitions short such that the plain-language description of the domain in the Gherkin step should be close to the domain model in the code.
* Maintain a "living document" by feeding gherkin documentation into the implementation and vise-versa.
* Identify when an expression is essential or incidental to the rule illustrated by thinking of the context of the scenario.