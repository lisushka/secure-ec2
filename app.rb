require "sinatra"
require "sequel"

SB = Sequel.connect(ENV['DATABASE_URL'])

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
    erb :index
end