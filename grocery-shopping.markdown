PROGRAM GroceryShopping
  # SORT the shopping list
  CREATE a new shopping list
  ADD the first item on the current shopping list to the new shopping list
  ITERATE through EACH item on the current shopping list
    COMPARE the item with each of the other items on the list
      IF the item and the other item(s) are like-items
        add it to the new shopping list
      ELSE
        leave it alone
      END
    END
  END

  IF you have a car
    drive to the grocery store
  ELSE IF there's a bus that stops by the grocery store
    take the bus
  ELSE
    walk
  END

  fetch a shopping cart
  walk into the grocery store
  LOOP DO 
    FOR EACH aisle in the store (starting from the first aisle)
      LOOP DO
        walk down the aisle
        IF this is your first time down the aisle
          scan the left side of the aisle
        ELSE
          scan the other side of the aisle
        END
        IF you find an item on your shopping list
          grab it
          place it in your shopping cart
          cross the item off on your shopping list
        END
        continue down the aisle
        IF you reach the end of the aisle AND you've checked both sides
          (break) move onto the next aisle 
        ELSE
          turn around
        END
      END
      (break) if all of the items on your shopping list have been crossed off
    END
    (break) if all of the items on your shopping list have been crossed off
  END

  take your shopping cart to the front of the store
  approach an open checkout lane
  IF there is a line
    get in line
  END
  LOOP DO
    IF you are next
      (break) out of this loop
    ELSE
      continue to wait
    END
  END

  greet the cashier
  FOR EACH item in your shopping cart
    take it out
    place it on the conveyor belt
  END
  push your empty shopping cart to the front of the checkout lane

  IF a courtesy clerk is present
    greet the courtesy clerk
  end

  IF asked whether you'd like bags AND you want bags
    "Yes, please"
  ELSE IF asked whether you'd like bags AND you don't want bags
    "No, thanks"
  ELSE IF you'd like bags but weren't asked
    "Can I get these bagged please?"
  ELSE
    Say nothing
  END

  WHEN the cashier tells you your total
    IF you have any questions
      ask it now
    END
    IF you are paying with cash
      take out cash
      hand it to the cashier
      IF there is change dispensed OR given back to you
        take the change
      END
    ELSE if you are paying with card
      take out your payment card
      use the payment pad in front of you
      IF it's a debit card
        enter your PIN
        select if you want cash back or not
        confirm payment
      ELSE
        sign IF asked for a signature
      END
    END
    take the receipt from the cashier
    thank the cashier
  END
  
  grab your bags
  exit the store
END