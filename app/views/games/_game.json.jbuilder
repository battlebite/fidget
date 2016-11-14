json.extract! game, :id, :name, :genre, :description, :preview, :source, :author, :created_at, :updated_at
json.url game_url(game, format: :json)