# This is a Chef recipe file. It can be used to specify resources which will
# apply configuration to a server.

log "Welcome to Chef, #{node["testbook"]["starter_name"]}! :version #{run_context.cookbook_collection[cookbook_name].version
}" do
  level :info
end
log "We are testing chef Policyfile! :version #{run_context.cookbook_collection[cookbook_name].version
}" do
  level :info
end


# For more information, see the documentation: https://docs.chef.io/essentials_cookbook_recipes.html
