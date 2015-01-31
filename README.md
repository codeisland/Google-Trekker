googletrekker
=============

Create a community sourced list of locations for the Google Trekker backpack.

This project is in very early stages.

Next step is get a web page that shows a map through the google maps API.

Lastest Update
==============

Michael Williams:

 Note: This is one of my first Web apps so it really rough...learning as I go.
       All suggestions are appreciated.

 Note: Also, First time submitting code to Code Island so if I'm not following proper protocols gently inform me as to correct procedures.

 1) Gave the Rails app an initial layout (Yes...just a place to start)
 2) Hooked in Google maps 
 3) Known Issue: Links back to Home does bring the map (refresh does),  I know its an issue with the javascript placement and/or call to initialize() after returning, didn't have time to look at it and haven't really hooked javascript into a Rails app before so....) 

 Hosting at: https://ancient-journey-8739.herokuapp.com/

Rough Design
============

Add annotation page:
    Google maps API in a div
    Text box
    Add annotation button

Actions:
    Tap on a location
    When pushing the add location button
        Stuff in an annotations table in the database


Needs a way to view all the annotations
    For aggregation of actual uses
    API to get all points as JSON

Additional features:
    Add a suggestion to someone else's annotations
    Prevent annotations that aren't in Rhode Island
