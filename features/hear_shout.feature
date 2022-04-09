Feature: Hear shout

  Shouty allows users to "hear" other users' "shouts".
  
  Background:
    Given a person named Lucy
    And a person named Sean

  Scenario: Listener hears a message
    When Sean shouts "free bagels at Sean's"
    Then Lucy hears Sean’s message

  Scenario: Listener hears another message
    When Sean shouts "free coffee today only!"
    Then Lucy hears Sean’s message