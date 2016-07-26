require 'active_record'
require 'ffaker'
require 'pg'
require_relative 'connection'
require_relative '../models/pokemon'
require_relative '../models/trainer'

Pokemon.destroy_all
Trainer.destroy_all

Trainer.create(name: "Evan", level: 20, img_url: "#")
Trainer.create(name: "Christine", level: 20, img_url: "#")

Pokemon.create(name: "Charmander", cp: rand(800), poke_type: "fire", img_url: "https://img.pokemondb.net/artwork/charmander.jpg")
Pokemon.create(name: "Squirtle", cp: rand(800), poke_type: "water", img_url: "https://img.pokemondb.net/artwork/squirtle.jpg")
Pokemon.create(name: "Pikachu", cp: rand(800), poke_type: "lightning", img_url: "https://img.pokemondb.net/artwork/pikachu.jpg")
Pokemon.create(name: "Bulbasaur", cp: rand(800), poke_type: "grass", img_url: "https://img.pokemondb.net/artwork/bulbasaur.jpg")
Pokemon.create(name: "Clefairy", cp: rand(800), poke_type: "fairy", img_url: "https://img.pokemondb.net/artwork/clefairy.jpg")
Pokemon.create(name: "Nidoking", cp: rand(800), poke_type: "poison ground", img_url: "https://img.pokemondb.net/artwork/nidoking.jpg")
Pokemon.create(name: "Gengar", cp: rand(800), poke_type: "ghost poison", img_url: "https://img.pokemondb.net/artwork/gengar.jpg")
Pokemon.create(name: "Blastoise", cp: rand(800), poke_type: "water", img_url: "https://img.pokemondb.net/artwork/blastoise.jpg")
Pokemon.create(name: "Oddish", cp: rand(800), poke_type: "grass", img_url: "https://img.pokemondb.net/artwork/oddish.jpg")
Pokemon.create(name: "Arcanine", cp: rand(800), poke_type: "fire", img_url: "https://img.pokemondb.net/artwork/arcanine.jpg")
Pokemon.create(name: "Lapras", cp: rand(800), poke_type: "water ice", img_url: "https://img.pokemondb.net/artwork/lapras.jpg")
Pokemon.create(name: "Zapdos", cp: rand(3400), poke_type: "lightning", img_url: "https://img.pokemondb.net/artwork/zapdos.jpg")
Pokemon.create(name: "Snorlax", cp: rand(800), poke_type: "normal", img_url: "https://img.pokemondb.net/artwork/snorlax.jpg")
Pokemon.create(name: "Magmar", cp: rand(800), poke_type: "fire", img_url: "https://img.pokemondb.net/artwork/magmar.jpg")
