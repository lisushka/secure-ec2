#!/usr/bin/env ruby

require "sinatra"
require "sequel"

# DB = Sequel.connect(ENV['DATABASE_URL'])

get '/' do
    erb :index
end

post '/' do
    last_name = request['last_name']
    if last_name.nil? || last_name.empty?
        # no query provided, error
        @error = "Please provide a name."
        next erb :index
    end
    # query
    @names = DB[:names].where(last_name: last_name).map do
        |row| [row.first_name, row.last_name]
    erb :index
end