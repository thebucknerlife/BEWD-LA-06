HungryApp
=========

HungryApp is an application to allow restaurant guests to order their food
conveniently from a ruby shell script.

Here is an example flow:

```
✗✗✗ ruby hungry.rb

Welcome to Restaurant720!


Appetizers:
0: nachos
1: mozerrella sticks
2: chips and salsa

What would you like for your appetizer? 1
You selected: mozerrella sticks
Entrees:
0: hamburger
1: chicken strips
2: fried chicken

What would you like for your entree? 2
You selected: fried chicken
Desserts:
0: chocolate cake
1: apple pie

What would you like for dessert? 1
You selected: apple pie

Your order: mozerrella sticks, fried chicken, apple pie

Come again soon!
```

Twilio Integration
==================

In order for the restaurant to be notified immediately when a guest places an
order, it would be nice if they got a text message notification. Below is a code
sample that simply sends a text message.

You need to install the gem.

```
$ gem install twilio-ruby
```

You will also need to create an account on twilio.com and put your own credentials in
for this to work.


```ruby
require 'twilio-ruby'

# put your own credentials here
account_sid = 'ACd23eeecfc952f3c23b5a20e203d07b1c'
auth_token  = '0000000000000000000000000000000000'

# set up a client to talk to the Twilio REST API
client = Twilio::REST::Client.new account_sid, auth_token

# send sms
client.account.messages.create(
  :from => '+14156894249',
  :to => '+19712227154',
  :body => 'Hey there!'
)
```

Try this code sample out by itself to see if you can send a text. When you have
that working, try to see if you can send a notification inside `hungry.rb`.
