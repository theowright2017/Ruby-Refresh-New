# to create rails app
# rails new app_name


# rails still follows MVC structure

# M model - interacts with database
# V view  - renders view
# C controller - decides which route, request etc , could render view, or persist to database etc


#
# To create a new directory called rails_projects:
#
# mkdir rails_projects
#
# To start a new rails application called test_app:
#
# rails new test_app
#
# MVC - Model, View, Controller
#
# General flow of Rails application:
#
# -> Request made at browser
#
# -> Request received at router of rails application
#
# -> Request routed to appropriate controller
#
# -> Controller either renders a view template or communicates with model
#
# -> Model communicates with database
#
# -> Model sends back information to controller
#
# -> Controller renders view


#######################

#rails generate scaffold Article title:string description:text

#rails db:migrate



# this generates a table and layout for database db


#####################

# rails routes | grep articles
#shows all routes starting with articles and how they correspond to url 

#
