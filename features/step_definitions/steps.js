const assert = require('assert');
const { Given, When, Then, Before } = require('cucumber')
const {Person, Network } = require('../../src/shouty');

Before(function() {
  this.people = {};
  this.network = new Network();
});

Given('a person named {word}', function (name) {
  this.people = {...this.people, [name]: new Person(this.network)};
})

When('{word} shouts {string}', function (name, message) {
  this.people[name].shout(message);
  this.message = message;
})

Then('{word} hears {word}’s message', function (name, _shouterName) {
  assert.deepEqual(this.people[name].messagesHeard(), [this.message])
})
