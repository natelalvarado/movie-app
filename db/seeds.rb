actor = Actor.find_or_create_by(first_name: "Uma", last_name: "Thurman", known_for: "Kill Bill")

actor.save

actor = Actor.new(first_name: "Leonardo ", last_name: "Dicaprio", known_for: "Sherlock")

actor.save

actor = Actor.new(first_name: "Brad", last_name: "Pitt", known_for: "Fight Club")

actor.save

actor = Actor.new(first_name: "John", last_name: "Malkovich", known_for: "Being John Malkovich")

actor.save
