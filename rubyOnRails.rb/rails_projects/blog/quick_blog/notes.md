if





########
to get into irb to check connections

rails console

###############

create and save to db via irb

article = Article.new(title: "new title")
article.save

| OR |

Article.create(title: "saves directly to db")

################

to edit article / database entry

article = Article.find(2)   {use id number}
article.title = "make any changes"
article.save

##################

to delete

article = Article.find(3)
article.destroy

################

check errors

article.errors.any?
article.errors.full_messages

###############






#
