# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


categories = [
  {
  name: "Inverter Mini-splits",
  description: "Wide Range of Product Offerings Including High Efficiency and Inverter Units"
  },
  {
  name: "Ducted systems",
  description:"Single-phase Split Systems with a capacity from 1-5 Tons"
  },
  {
  name:"LG duty free systems",
  description: "LG's Duct-Less Single Zone And Multi-Zone Offerings Reduce Contractor Costs And Save Consumers Money On Electricity"
  }

  ## NOTE TO BE CONTINUED
]
category = Category.create(categories)
