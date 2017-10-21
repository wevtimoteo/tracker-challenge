# Tracker Challenge

## Description

Develop a Ruby web application to store and show tracked users by a Javascript library which will be included by trackable app.

### Web app

You should show a list of contacts, in contact page should be displayed a visit history.

Note: Use `email` as your contact identifier.

### Javascript library

It will track every page accessed and will push contact when visitor submits their information in a contact form.

The following data should be gathered for each page visited:

* Unique identifier
* URL
* Timestamp

### Example app

You must create an example app using your JS tracker library with at least 3 pages.
This app must have a contact page with a form (only `email` field is required).

## Flow example

* `A` visitor access `Home` page in example app
* `A` visitor acesss `Price` page in example app
* `B` visitor access `Home` page in example app
* `B` visitor acesss `Contact` page in example app
* `B` visitor submits `Contact` form filled with his information
* `Web app` receives contact information sent by JS tracker and creates `B` visitor entry on it
* On access `B` visitor in `Web app` you can view following pages:
*  * Home
*  * Contact
* `A` visitor acesss `Contact` page in example app
* `A` visitor submits `Contact` form filled with his information
* `Web app` receives contact information sent by JS tracker and creates `A` visitor entry on it
* On access `A` visitor in `Web app` you can view following pages:
*  * Home
*  * Price
*  * Contact
* `B` visitor acesss `About` page in example app
* On access `B` visitor in `Web app` you can view following pages:
*  * Home
*  * Contact
*  * About

Note that after visitor fills up contact form, every page that he access will be tracked in real time without need to fill contact form again.

Be aware about performance problems and concurrency of a large amount of requests. In case you feel necessary to develop more libraries or services, you're free to use technology that you want.
