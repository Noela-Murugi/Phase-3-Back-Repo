class CreateCategories < Sinatra::Base
    get '/categories' do
        categories = Category.all
        categories.to_json
    end

    get '/categories/:id' do
        category = Category.find (params[:])
    end
end