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
#   description: "Wide Range of Product Offerings Including High Efficiency and Inverter Units",
#   image:"http://www.refripartesrd.com/inc/ewbv61.asp?fn=%2Fuploads%2FSplit%5FPared%5FUltra%5FPremier%2Ejpg&width=0&height=150"
#   },
#   {
#   name: "Ducted systems",
#   description:"Single-phase Split Systems with a capacity from 1-5 Tons",
#   image:"http://www.refripartesrd.com/inc/ewbv61.asp?fn=%2Fuploads%2FWestinghouse%5FAC3%2Ejpg&width=0&height=140"
#   },
#   {
#   name:"LG duty free systems",
#   description: "LG's Duct-Less Single Zone And Multi-Zone Offerings Reduce Contractor Costs And Save Consumers Money On Electricity",
#   image: "http://www.refripartesrd.com/inc/ewbv61.asp?fn=%2Fuploads%2FMulti%5FF%2Ejpg&width=0&height=140"
#   },
#   {
#   name: "Commercial air conditioners",
#   description: "Packaged Units And Large Scale Equipment for Businesses, Hotels, and Industrial Needs.",
#   image:"http://www.refripartesrd.com/inc/ewbv61.asp?fn=%2Fuploads%2FS%5F%5FZFSeries%5F34%2Ejpg&width=0&height=150"
#   },
#   {
#   name: "On/off mini-splits",
#   description: "On/Off Mini-Splits Offer Great Value For The Cooling Of An Isolated Space.",
#   image:"http://www.refripartesrd.com/inc/ewbv61.asp?fn=%2Fuploads%2FMWFFT%281%29%2Ejpg&width=0&height=140"
#   },
#   {
#   name: "Refrigeration",
#   description: "Condensing Units and Evaporators for Reach-In Coolers, Walk-In Coolers, and Freezers.",
#   image:"http://www.refripartesrd.com/inc/ewbv61.asp?fn=%2Fuploads%2FEvaporador%5FBohn%2Ejpg&width=200&height=0"
#   },
#   {
#   name: "Room Air Conditioners, Portables and Dehumidifiers",
#   description: "Ductless, Pipeless Air Conditioning Units Housed All Together, Typically To Cool One Room.",
#   image:"http://www.refripartesrd.com/inc/ewbv61.asp?fn=%2Fuploads%2FMPNT2%2Ejpg&width=200&height=0"
#   },
#   {
#   name:"Fan Coils, Universal Mounts, and Cassettes",
#   description:"Fan Coils For A Wide Range Of Applications.",
#   image:"http://www.refripartesrd.com/inc/ewbv61.asp?fn=%2Fuploads%2FFan%5FCoil2%2Ejpg&width=200&height=0"
#   },
#   {
#   name: "Compressors",
#   description:"Ample Variety In Order to Meet All Residential, Commercial, and Industrial Needs.",
#   image:"http://www.refripartesrd.com/inc/ewbv61.asp?fn=%2Fuploads%2FCopeland%5FScroll%5FCompressor3%2Ejpg&width=0&height=150"
#   },
#   {
#   name:"Controls",
#   description:"Control, Monitoring and Automation Products for Cooling Systems.",
#   image:"http://www.refripartesrd.com/inc/ewbv61.asp?fn=%2Fuploads%2FPRO1%5FIAQ2%2Ejpg&width=0&height=150"
#   },
#   {
#   name:"Insulation",
#   description:"Solutions for Making Ducts in Air Conditioning, Heating, and Ventilation.",
#   image:"http://www.refripartesrd.com/inc/ewbv61.asp?fn=%2Fuploads%2FPlancha%5FPoliuretano%281%29%2Ejpg&width=0&height=150"
#   }
# ]
# category = Category.create(categories) TODO THIS IS ALREADY IN PRODUCTION NO NEED TO SEED IT.
## TODO INSERT ALL PRODUCTS WITH CATEGORY ID STRING
products = [
  {
    name:"Ultra Premier Inverter System",
    # price:0,
    description:"- R-410A Refrigerant
- Market leading efficiency up to 27 SEER
- Sleek, metallic design
- AHRI, Energy Star, and ETL Certified
- Refrigerant leakage detection
- Self-cleaning system leaves indoor unit dry and prevents accumulation of mildew",
    image: "http://www.refripartesrd.com/inc/ewbv61.asp?fn=%2Fuploads%2FUltra%5FPremier%2Ejpg&width=180&height=0",
    logo:"http://www.refripartesrd.com/inc/ewbv61.asp?fn=%2Fuploads%2FTGM%2DLOGO%2Egif&width=0&height=30",
    category_id:"inverter_mini_splits",
    mod_name:""
  },
  {
    name:"Ultra inverter multi-split system",
    # price:0,
    description:"- Introducing Classic's Ultra Multi-Split System, Allowing The End User To Control Individual Zones While The Inverter Technology Saves On Electricity
- R-410A Refrigerant
- 16+ SEER Efficiencies
- Various System Combinations Allow For Tremendous Flexibility With Installations",
    image: "http://www.refripartesrd.com/inc/ewbv61.asp?fn=%2Fuploads%2FMWOHC%5FMulti%282%29%2Ejpg&width=180&height=0",
    logo:"http://www.refripartesrd.com/inc/ewbv61.asp?fn=%2Fuploads%2FClassic+Air+Conditioners%2Ejpg&width=0&height=30",
    category_id:"inverter_mini_splits",
    mod_name:""
  },
  {
    name:"Ultra inverter system",
    # price:0,
    description:"- Efficiency Up To 23 SEER
- R-410A Refrigerant
- Simple, Flexible Connections
- Sleep Mode Standard For Energy Savings
- Auto Restart After Loss Of Power",
    image: "http://www.refripartesrd.com/inc/ewbv61.asp?fn=%2Fuploads%2FMWOHC%5FMulti%2Ejpg&width=180&height=0",
    logo:"http://www.refripartesrd.com/inc/ewbv61.asp?fn=%2Fuploads%2FClassic+Air+Conditioners%2Ejpg&width=0&height=30",
    category_id:"inverter_mini_splits",
    mod_name:""
  },
  {
    name:"Elite inverter system",
    # price:0,
    description:"- SEER Ratings From 18.5 - 20.3
- R-410A Refrigerant
- AHRI and ETL Certified
- Electronic Expansion Valve For More Precise Refrigerant Flow
- LED Display With A Sleek, Modern Look",
    image: "http://www.refripartesrd.com/inc/ewbv61.asp?fn=%2Fuploads%2FMWS9T%2Ejpg&width=180&height=0",
    logo:"http://www.refripartesrd.com/inc/ewbv61.asp?fn=%2Fuploads%2FTGM%2DLOGO%2Egif&width=0&height=30",
    category_id:"inverter_mini_splits",
    mod_name:""
  },
  {
    name:"Elite Inverter System",
    # price:0,
    description:"- SEER Ratings From 18.5 - 20.3
- R-410A Refrigerant
- AHRI and ETL Certified
- Electronic Expansion Valve For More Precise Refrigerant Flow
- LED Display With A Sleek, Modern Look",
    image: "http://www.refripartesrd.com/inc/ewbv61.asp?fn=%2Fuploads%2FMWS9C%2Ejpg&width=180&height=0",
    logo:"http://www.refripartesrd.com/inc/ewbv61.asp?fn=%2Fuploads%2FClassic+Air+Conditioners%2Ejpg&width=0&height=30",
    category_id:"inverter_mini_splits",
    mod_name:""
  },
  {
    name:"Mirror inverter system",
    # price:0,
    description:"- 10,000 - 12,000 BTU = 17 SEER
- 18,000 - 24,000 BTU = 16 SEER
- R-410A Refrigerant
- Antibacterial Coating
- Sleep Mode Function
- Smart Inverter
- Automatic Cleaning",
    image: "http://www.refripartesrd.com/inc/ewbv61.asp?fn=%2Fuploads%2FMWVT%5FPR%2Ejpg&width=180&height=0",
    logo:"http://www.refripartesrd.com/inc/ewbv61.asp?fn=%2Fuploads%2FTGM%2DLOGO%2Egif&width=0&height=30",
    category_id:"inverter_mini_splits",
    mod_name:""
  },
  {
    name:"Mirror inverter system",
    # price:0,
    description:"- 10,000 - 12,000 BTU = 17 SEER (18-19 SEER IN HEAT PUMP)
- 18,000 - 24,000 BTU = 16 SEER (17 SEER IN HEAT PUMP)
- R-410A Refrigerant
- Antibacterial Coating
- Sleep Mode Function",
    image: "http://www.refripartesrd.com/inc/ewbv61.asp?fn=%2Fuploads%2FMWVC%281%29%2Ejpg&width=180&height=0",
    logo:"http://www.refripartesrd.com/inc/ewbv61.asp?fn=%2Fuploads%2FClassic+Air+Conditioners%2Ejpg&width=0&height=30",
    category_id:"inverter_mini_splits",
    mod_name:""
  },
  {
    name:"Luxury inverter system",
    # price:0,
    description:"- 16+ SEER Efficiency
- R-410A Refrigerant
- 230 V 1 Ph 60 Hz
- Rotary or Twin-Rotary Compressor Configuration",
    image: "http://www.refripartesrd.com/inc/ewbv61.asp?fn=%2Fuploads%2FMWLLT%2Ejpg&width=180&height=0",
    logo:"http://www.refripartesrd.com/inc/ewbv61.asp?fn=%2Fuploads%2FTGM%2DLOGO%2Egif&width=0&height=30",
    category_id:"inverter_mini_splits",
    mod_name:""
  },
  {
    name:"Luxury inverter system",
    # price:0,
    description:"- 16+ SEER Efficiency
- R-410A Refrigerant
- 230 V 1 Ph 60 Hz
- Rotary or Twin-Rotary Compressor Configuration",
    image: "http://www.refripartesrd.com/inc/ewbv61.asp?fn=%2Fuploads%2FMWLLC%2Ejpg&width=180&height=0",
    logo:"http://www.refripartesrd.com/inc/ewbv61.asp?fn=%2Fuploads%2FClassic+Air+Conditioners%2Ejpg&width=0&height=30",
    category_id:"inverter_mini_splits",
    mod_name:""
  },
  {
    name:"Guardian inverter system",
    # price:0,
    description:"- R-410A Refrigerant
- Wireless Remote Control
- Sleep Function for Comfort and Energy Savings
- Removable, Easy Cleaning Filters
- High Efficiency Evaporator
- Turbo Cooling",
    image: "http://www.refripartesrd.com/inc/ewbv61.asp?fn=%2Fuploads%2FMWCOT%5FNEW%2Ejpg&width=180&height=0",
    logo:"http://www.refripartesrd.com/inc/ewbv61.asp?fn=%2Fuploads%2FTGM%2DLOGO%2Egif&width=0&height=30",
    category_id:"inverter_mini_splits",
    mod_name:""
  },
  {
    name:"Guardian inverter system",
    # price:0,
    description:"- R-410A Refrigerant
- Wireless Remote Control
- Sleep Function for Comfort and Energy Savings
- Removable, Easy Cleaning Filters
- High Efficiency Evaporator
- Turbo Cooling",
    image: "http://www.refripartesrd.com/inc/ewbv61.asp?fn=%2Fuploads%2FMWLLC%2Ejpg&width=180&height=0",
    logo:"http://www.refripartesrd.com/inc/ewbv61.asp?fn=%2Fuploads%2FClassic+Air+Conditioners%2Ejpg&width=0&height=30",
    category_id:"inverter_mini_splits",
    mod_name:""
  },
  {
    name:"Comfort inverter system",
    # price:0,
    description:"- 9,000 BTU = 14.5 SEER
- 12,000 BTU - 24,000 BTU = 15 SEER
- R-410A Refrigerant
- Wireless Remote Control
- Filters easily removable for cleaning and maintenance
- High efficiency evaporator",
    image: "http://www.refripartesrd.com/inc/ewbv61.asp?fn=%2Fuploads%2FMWCOT%5FNEW%2Ejpg&width=180&height=0",
    logo:"http://www.refripartesrd.com/inc/ewbv61.asp?fn=%2Fuploads%2FTGM%2DLOGO%2Egif&width=0&height=30",
    category_id:"inverter_mini_splits",
    mod_name:""
  },
  {
    name:"Comfort inverter system",
    # price:0,
    description:"- 9,000 BTU = 14.5 SEER
- 12,000 BTU - 24,000 BTU = 15 SEER
- R-410A Refrigerant
- Wireless Remote Control
- Filters easily removable for cleaning and maintenance
- High efficiency evaporator",
    image: "http://www.refripartesrd.com/inc/ewbv61.asp?fn=%2Fuploads%2FMWLLC%2Ejpg&width=180&height=0",
    logo:"http://www.refripartesrd.com/inc/ewbv61.asp?fn=%2Fuploads%2FClassic+Air+Conditioners%2Ejpg&width=0&height=30",
    category_id:"inverter_mini_splits",
    mod_name:""
  },
  {
    name:"Comfort heat pump inverter system",
    # price:0,
    description:"- 9,000 Btu = 14.5 SEER
- 12,000 Btu - 24,000 Btu = 15 SEER
- R-410A Refrigerant
- Wireless Remote Control
- Filters Easily Removable For Cleaning And Maintenance
- Available in 115 V and 230 V",
    image: "http://www.refripartesrd.com/inc/ewbv61.asp?fn=%2Fuploads%2FMWCOT%5FNEW%2Ejpg&width=180&height=0",
    logo:"http://www.refripartesrd.com/inc/ewbv61.asp?fn=%2Fuploads%2FTGM%2DLOGO%2Egif&width=0&height=30",
    category_id:"inverter_mini_splits",
    mod_name:""
  }
  # ,
  # {
  #   name:"",
  #   # price:0,
  #   description:"",
  #   image: "",
  #   logo:"",
  #   category_id:"",
  #   mod_name:""
  # },
  # {
  #   name:"",
  #   # price:0,
  #   description:"",
  #   image: "",
  #   logo:"",
  #   category_id:"",
  #   mod_name:""
  # },
  # {
  #   name:"",
  #   # price:0,
  #   description:"",
  #   image: "",
  #   logo:"",
  #   category_id:"",
  #   mod_name:""
  # },
  # {
  #   name:"",
  #   # price:0,
  #   description:"",
  #   image: "",
  #   logo:"",
  #   category_id:"",
  #   mod_name:""
  # },
  # {
  #   name:"",
  #   # price:0,
  #   description:"",
  #   image: "",
  #   logo:"",
  #   category_id:"",
  #   mod_name:""
  # },
  # {
  #   name:"",
  #   # price:0,
  #   description:"",
  #   image: "",
  #   logo:"",
  #   category_id:"",
  #   mod_name:""
  # },
  # {
  #   name:"",
  #   # price:0,
  #   description:"",
  #   image: "",
  #   logo:"",
  #   category_id:"",
  #   mod_name:""
  # },
  # {
  #   name:"",
  #   # price:0,
  #   description:"",
  #   image: "",
  #   logo:"",
  #   category_id:"",
  #   mod_name:""
  # },
  # {
  #   name:"",
  #   # price:0,
  #   description:"",
  #   image: "",
  #   logo:"",
  #   category_id:"",
  #   mod_name:""
  # },
  # {
  #   name:"",
  #   # price:0,
  #   description:"",
  #   image: "",
  #   logo:"",
  #   category_id:"",
  #   mod_name:""
  # },
  # {
  #   name:"",
  #   # price:0,
  #   description:"",
  #   image: "",
  #   logo:"",
  #   category_id:"",
  #   mod_name:""
  # },
  # {
  #   name:"",
  #   # price:0,
  #   description:"",
  #   image: "",
  #   logo:"",
  #   category_id:"",
  #   mod_name:""
  # },
  # {
  #   name:"",
  #   # price:0,
  #   description:"",
  #   image: "",
  #   logo:"",
  #   category_id:"",
  #   mod_name:""
  # },
  # {
  #   name:"",
  #   # price:0,
  #   description:"",
  #   image: "",
  #   logo:"",
  #   category_id:"",
  #   mod_name:""
  # },
  # {
  #   name:"",
  #   # price:0,
  #   description:"",
  #   image: "",
  #   logo:"",
  #   category_id:"",
  #   mod_name:""
  # },
  # {
  #   name:"",
  #   # price:0,
  #   description:"",
  #   image: "",
  #   logo:"",
  #   category_id:"",
  #   mod_name:""
  # },
  # {
  #   name:"",
  #   # price:0,
  #   description:"",
  #   image: "",
  #   logo:"",
  #   category_id:"",
  #   mod_name:""
  # },
  # {
  #   name:"",
  #   # price:0,
  #   description:"",
  #   image: "",
  #   logo:"",
  #   category_id:"",
  #   mod_name:""
  # }
]
#
product = Product.create(products)
