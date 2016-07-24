PROGRAM CounterGame
  GROUP_OF_FRIENDS=[Person 1, Person 2, Person 3, Person 4, Person 5, Person 6, Person 7, Person 8, Person 9, Person 10]
  current_count = 0

  LOOP DO
    EACH person in the GROUP_OF_FRIENDS will take turns counting (in ascending order)
      WHEN the counter is divisible by 7
        change the rotation to descending order
      WHEN the counter is divisible by 11
        skip the next person
      END
      The current person will say a number equal to "current_number + 1"
      Each time a person goes, the current_count is updated to equal its "current value + 1"
    END
  BREAK out of this loop once the current_count reaches 100
  END

  Display the person who said 100
END