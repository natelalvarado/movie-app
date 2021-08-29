# actor = Actor.find_or_create_by(first_name: "Uma", last_name: "Thurman", known_for: "Kill Bill")

# actor.save

# actor = Actor.new(first_name: "Leonardo ", last_name: "Dicaprio", known_for: "Sherlock")

# actor.save

# actor = Actor.new(first_name: "Brad", last_name: "Pitt", known_for: "Fight Club")

# actor.save

# actor = Actor.new(first_name: "John", last_name: "Malkovich", known_for: "Being John Malkovich")

# actor.save

movie = Movie.new(title:"Jaws", year:1975, plot:"Worst fishing trip ever")

movie.save

movie = Movie.new(title:"City of God", year:2002, plot:"Personal history of the world's largest slum")

movie.save