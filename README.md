[![Code Climate](https://codeclimate.com/github/JTorr/iron-shop/badges/gpa.svg)](https://codeclimate.com/github/JTorr/iron-shop)

IRON SHOP README
======

What is It?
---------------

Iron Shop is a group project developed along with 3 other students at the Iron Yard.
It uses Stripe for payment processing, and mailers with background workers for price notifications.

My main contributions were:

1. The Price Watch feature, which includes a mailer and background workers to notify customers when an item's price is updated.
2. The logic to allow sellers to post items (including the associated Rspec tests and factories).


How Can I Use It?
----------------

IronShop is live on Heroku: https://iron-yard-shop.herokuapp.com/.
Just remember it's not a real store, so the shipping time is "never".

Installation
----------------

**This application uses Postgres. You must have that installed and open to run the app.

First, clone the project:

```
git clone https://github.com/JTorr/iron-shop.git
```

Go into the directory where it is installed, and bundle the gems:

```
cd iron-shop
bundle install
```

Then set up the database:

```
rake db:setup
```

Running the Application:
----------------

```
bundle exec rails s
```


Feedback and Future Development
----

Features & Fixes planned for future development:

* Add photos of items
* Add CSS styling to improve the appearance of the app.

All bugs, feature requests, pull requests, feedback, etc., are welcome.
