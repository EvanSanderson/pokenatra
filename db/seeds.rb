require 'active_record'
require 'ffaker'
require 'pg'
require_relative 'connection'
require_relative '../models/pokemon'
require_relative '../models/trainer'

Pokemon.destroy_all
Trainer.destroy_all

evan = Trainer.create(name: "Evan", level: 20, img_url: "#")
christine = Trainer.create(name: "Christine", level: 20, img_url: "#")

Pokemon.create(name: "Charmander", cp: rand(800), poke_type: "fire", img_url: "https://img.pokemondb.net/artwork/charmander.jpg", trainer_id: evan.id)
Pokemon.create(name: "Squirtle", cp: rand(800), poke_type: "water", img_url: "https://img.pokemondb.net/artwork/squirtle.jpg", trainer_id: evan.id)
Pokemon.create(name: "Pikachu", cp: rand(800), poke_type: "lightning", img_url: "https://img.pokemondb.net/artwork/pikachu.jpg", trainer_id: evan.id)
Pokemon.create(name: "Bulbasaur", cp: rand(800), poke_type: "grass", img_url: "https://img.pokemondb.net/artwork/bulbasaur.jpg", trainer_id: evan.id)
Pokemon.create(name: "Clefairy", cp: rand(800), poke_type: "fairy", img_url: "https://img.pokemondb.net/artwork/clefairy.jpg", trainer_id: evan.id)
Pokemon.create(name: "Nidoking", cp: rand(800), poke_type: "poison ground", img_url: "https://img.pokemondb.net/artwork/nidoking.jpg", trainer_id: evan.id)
Pokemon.create(name: "Gengar", cp: rand(800), poke_type: "ghost poison", img_url: "https://img.pokemondb.net/artwork/gengar.jpg", trainer_id: evan.id)
Pokemon.create(name: "Blastoise", cp: rand(800), poke_type: "water", img_url: "https://img.pokemondb.net/artwork/blastoise.jpg", trainer_id: evan.id)
Pokemon.create(name: "Oddish", cp: rand(800), poke_type: "grass", img_url: "https://img.pokemondb.net/artwork/oddish.jpg", trainer_id: christine.id)
Pokemon.create(name: "Arcanine", cp: rand(800), poke_type: "fire", img_url: "https://img.pokemondb.net/artwork/arcanine.jpg", trainer_id: christine.id)
Pokemon.create(name: "Lapras", cp: rand(800), poke_type: "water ice", img_url: "https://img.pokemondb.net/artwork/lapras.jpg", trainer_id: christine.id)
Pokemon.create(name: "Zapdos", cp: rand(3400), poke_type: "lightning", img_url: "https://img.pokemondb.net/artwork/zapdos.jpg", trainer_id: christine.id)
Pokemon.create(name: "Snorlax", cp: rand(800), poke_type: "normal", img_url: "https://img.pokemondb.net/artwork/snorlax.jpg", trainer_id: christine.id)
Pokemon.create(name: "Magmar", cp: rand(800), poke_type: "fire", img_url: "https://img.pokemondb.net/artwork/magmar.jpg", trainer_id: christine.id)
