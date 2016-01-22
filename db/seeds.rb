# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


# categories = [
#   {
#   name: "Inverter Mini-splits",
#   description: "Wide Range of Product Offerings Including High Efficiency and Inverter Units"
#   },
#   {
#   name: "Ducted systems",
#   description:"Single-phase Split Systems with a capacity from 1-5 Tons"
#   },
#   {
#   name:"LG duty free systems",
#   description: "LG's Duct-Less Single Zone And Multi-Zone Offerings Reduce Contractor Costs And Save Consumers Money On Electricity"
#   },
#   {
#   name: "Commercial air conditioners",
#   description: "Packaged Units And Large Scale Equipment for Businesses, Hotels, and Industrial Needs."
#   },
#   {
#   name: "On/off mini-splits",
#   description: "On/Off Mini-Splits Offer Great Value For The Cooling Of An Isolated Space."
#   },
#   {
#   name: "Refrigeration",
#   description: "Condensing Units and Evaporators for Reach-In Coolers, Walk-In Coolers, and Freezers."
#   },
#   {
#   name: "Room Air Conditioners, Portables and Dehumidifiers",
#   description: "Ductless, Pipeless Air Conditioning Units Housed All Together, Typically To Cool One Room."
#   },
#   {
#   name:"Fan Coils, Universal Mounts, and Cassettes",
#   description:"Fan Coils For A Wide Range Of Applications."
#   },
#   {
#   name: "Compressors",
#   description:"Ample Variety In Order to Meet All Residential, Commercial, and Industrial Needs."
#   },
#   {
#   name:"Controls",
#   description:"Control, Monitoring and Automation Products for Cooling Systems."
#   },
#   {
#   name:"Insulation",
#   description:"Solutions for Making Ducts in Air Conditioning, Heating, and Ventilation."
#   }
# ## NOTE TO BE CONTINUED
# ]
# category = Category.create(categories)


cats = [
  {
  name: "Commercial air conditioners",
  description: "Packaged Units And Large Scale Equipment for Businesses, Hotels, and Industrial Needs.",
  image:""
  },
  {
  name: "On/off mini-splits",
  description: "On/Off Mini-Splits Offer Great Value For The Cooling Of An Isolated Space.",
  image:""
  },
  {
  name: "Refrigeration",
  description: "Condensing Units and Evaporators for Reach-In Coolers, Walk-In Coolers, and Freezers.",
  image:""
  },
  {
  name: "Room Air Conditioners, Portables and Dehumidifiers",
  description: "Ductless, Pipeless Air Conditioning Units Housed All Together, Typically To Cool One Room.",
  image:""
  },
  {
  name:"Fan Coils, Universal Mounts, and Cassettes",
  description:"Fan Coils For A Wide Range Of Applications.",
  image:""
  },
  {
  name: "Compressors",
  description:"Ample Variety In Order to Meet All Residential, Commercial, and Industrial Needs.",
  image:""
  },
  {
  name:"Controls",
  description:"Control, Monitoring and Automation Products for Cooling Systems.",
  image:""
  },
  {
  name:"Insulation",
  description:"Solutions for Making Ducts in Air Conditioning, Heating, and Ventilation.",
  image:""
  }
]
cat = Category.create(cats)

products = [
  {
    name:"",
    price:0,
    description:"",
    image: "",
    category:""
  },
  {
    name:"",
    price:0,
    description:"",
    image: "",
    category:""
  },
  {
    name:"",
    price:0,
    description:"",
    image: "",
    category:""
  },
  {
    name:"",
    price:0,
    description:"",
    image: "",
    category:""
  },
  {
    name:"",
    price:0,
    description:"",
    image: "",
    category:""
  },
  {
    name:"",
    price:0,
    description:"",
    image: "",
    category:""
  },
  {
    name:"",
    price:0,
    description:"",
    image: "",
    category:""
  },
  {
    name:"",
    price:0,
    description:"",
    image: "",
    category:""
  }
]

product = Product.create(products)
