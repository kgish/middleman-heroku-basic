# Middleman Heroku Basic

A minimal Middleman template for basic Heroku setup.

## Introduction

[Middleman](https://middlemanapp.com/) is an easy-to-use framework for building static websites. This wonderful static site generator allows you to create websites, configure and customize them, and then build and deploy to some target machine.

However, getting things to work properly with the cloud application platform [Heroku](https://www.heroku.com/) is not very straight-forward, and it took me awhile to figure things out.

In order to help out my fellow developers out there and help them avoid the hassles and headaches I went through, I decided it'd be a nice gesture to publish my work.

Of course, having such a template at hand is very convenient for me so that I can easily fire up new project assignments with the snap of a finger.

Life as a freelance web developer is difficult enough, so have a look and enjoy.

## Installation

    $ git clone https://github.com/kgish/middleman-heroku-basic.git
    $ cd middleman-heroku-basic
    $ bundle install
    $ middleman server
  
Point your favorite browser to http://localhost:4567/ and verify that things are working. Now you can deploy it to Heroku.

    $ heroku create
    $ git push heroku master
    $ heroku open
    
## References

* [Middleman Static Website Generator](https://middlemanapp.com/)
* [Heroku Cloud Application Platform](https://www.heroku.com/)
* [Deploying Rails Applications with the Puma Web Server](https://devcenter.heroku.com/articles/deploying-rails-applications-with-the-puma-web-server)
* [Padrino Ruby Web Framework](http://padrinorb.com/)


## Author

Kiffin Gish \< kiffin.gish@planet.nl \>
\- You're never too old to learn new stuff.

[Gishtech](http://www.gishtech.com)
