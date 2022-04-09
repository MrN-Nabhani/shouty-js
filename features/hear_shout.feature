Feature: Hear shout
  Scenario: Listener hears a message
    Given a person named Lucy
    And a person named Sean
    When Sean shouts "free bagels at Sean's"
    Then Lucy hears Sean’s message

  Scenario: Listener hears another message
      Given a person named Lucy
      And a person named Sean
      When Sean shouts "free coffee today only!"
      Then Lucy hears Sean’s message