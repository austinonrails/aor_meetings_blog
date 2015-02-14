---
layout: post
title: 'Meeting: Tuesday, September 22, 2009 @ 7-9 PM '
tags:
- authlogic sinatra
date: '2009-9-20'
---
### Authlogic

Allen Walker recently needed to implement user authentication and confirmation for [www.fadethepublic.com](http://fadethepublic.com). Authlogic is a very comprehensive login rails gem, but does not explicitly provide for the confirmation of user emails. Without such confirmation, users could sign up with bogus emails, then when the system sends out periodic emails to those accounts, it could be flagged as spam. Authlogic provides a _perishable\_token_ field for every user account, which is then used by a third party library called _auth\_helpers_. Auth_helpers provides nice framework for email confirmation/validation using the authlogic library. I will explain how to install auth_helpers at a basic level and demonstrate the functionality it provides realtime with the website. It’s not entirely bug free and the author is still working on it, but it is usable.

Allen Walker graduated from UT with a C.S. degree in 98 and got a MBA at UT in 2006. He started out doing C++, then quickly migrated to Java. He wrote many web applications using Java and realized there had to be a more elegant, cleaner way to do such coding using fewer lines of code. He wrote his first rails app using the facebooker gem. Since then he’s done some enhancements for another rails startup in austin and in the last few months has developed the site [www.fadethepublic.com](http://fadethepublic.com). The idea is to provide sports handicapping information both visually and through data. His partner develops the iphone mobile client which talks to a rails app using mainly XML and RESTful http calls.

### Sinatra

Sinatra is a DSL for quickly creating web applications in Ruby with minimal effort. The code is up [on GitHub](http://github.com/sinatra/) if you would like to take a look.

Blake Mizerany has been into ruby since way back in 2001, and is the creator of Sinatra, the popular ruby microframework. Blake spends his days at Heroku, where he makes mind-blowing features out of ruby and erlang, and often says “you’re doing it all wrong”. He speaks regularly at ruby events and in conjunction maintains a completely indiscernible beard-shaving schedule.

### Rails Connections

Just a reminder that you can connect with Austin On Rails members on a few different networks:

[Members App](http://members.austinonrails.org)  
 [Twitter](http://twitter.com/austinonrails)  
 [LinkedIn](http://www.linkedin.com/groups?gid=37006)  
 [Working With Rails](http://www.workingwithrails.com/group/4451-austin-on-rails)  
 [GitHub](http://github.com/austinonrails)

### Meeting Time and Location

We meet at Datran/OtherInbox (enter through the stairs of the Omni Building at 7th and Brazos and head up the elevators to the 8th floor) from 7-9PM on Fourth Tuesday. Socialization practice follows after the meeting at B.D. Riley’s on 6th.

