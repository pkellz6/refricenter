# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

categories = [
  {
  name: "Inverter mini-splits",
  description: "Wide Range of Product Offerings Including High Efficiency and Inverter Units",
  image:"http://www.refripartesrd.com/inc/ewbv61.asp?fn=%2Fuploads%2FSplit%5FPared%5FUltra%5FPremier%2Ejpg&width=0&height=150"
  },
  {
  name: "Ducted systems",
  description:"Single-phase Split Systems with a capacity from 1-5 Tons",
  image:"http://www.refripartesrd.com/inc/ewbv61.asp?fn=%2Fuploads%2FWestinghouse%5FAC3%2Ejpg&width=0&height=140"
  },
  {
  name:"LG duty free systems",
  description: "LG's Duct-Less Single Zone And Multi-Zone Offerings Reduce Contractor Costs And Save Consumers Money On Electricity",
  image: "http://www.refripartesrd.com/inc/ewbv61.asp?fn=%2Fuploads%2FMulti%5FF%2Ejpg&width=0&height=140"
  },
  {
  name: "Commercial air conditioners",
  description: "Packaged Units And Large Scale Equipment for Businesses, Hotels, and Industrial Needs.",
  image:"http://www.refripartesrd.com/inc/ewbv61.asp?fn=%2Fuploads%2FS%5F%5FZFSeries%5F34%2Ejpg&width=0&height=150"
  },
  {
  name: "On/off mini-splits",
  description: "On/Off Mini-Splits Offer Great Value For The Cooling Of An Isolated Space.",
  image:"http://www.refripartesrd.com/inc/ewbv61.asp?fn=%2Fuploads%2FMWFFT%281%29%2Ejpg&width=0&height=140"
  },
  {
  name: "Refrigeration",
  description: "Condensing Units and Evaporators for Reach-In Coolers, Walk-In Coolers, and Freezers.",
  image:"http://www.refripartesrd.com/inc/ewbv61.asp?fn=%2Fuploads%2FEvaporador%5FBohn%2Ejpg&width=200&height=0"
  },
  {
  name: "Room air conditioners, portables and dehumidifiers",
  description: "Ductless, Pipeless Air Conditioning Units Housed All Together, Typically To Cool One Room.",
  image:"http://www.refripartesrd.com/inc/ewbv61.asp?fn=%2Fuploads%2FMPNT2%2Ejpg&width=200&height=0"
  },
  {
  name:"Fan Coils, universal mounts, and cassettes",
  description:"Fan Coils For A Wide Range Of Applications.",
  image:"http://www.refripartesrd.com/inc/ewbv61.asp?fn=%2Fuploads%2FFan%5FCoil2%2Ejpg&width=200&height=0"
  },
  {
  name: "Compressors",
  description:"Ample Variety In Order to Meet All Residential, Commercial, and Industrial Needs.",
  image:"http://www.refripartesrd.com/inc/ewbv61.asp?fn=%2Fuploads%2FCopeland%5FScroll%5FCompressor3%2Ejpg&width=0&height=150"
  },
  {
  name:"Controls",
  description:"Control, Monitoring and Automation Products for Cooling Systems.",
  image:"http://www.refripartesrd.com/inc/ewbv61.asp?fn=%2Fuploads%2FPRO1%5FIAQ2%2Ejpg&width=0&height=150"
  },
  {
  name:"Insulation",
  description:"Solutions for Making Ducts in Air Conditioning, Heating, and Ventilation.",
  image:"http://www.refripartesrd.com/inc/ewbv61.asp?fn=%2Fuploads%2FPlancha%5FPoliuretano%281%29%2Ejpg&width=0&height=150"
  }
]
category = Category.create(categories) #TODO THIS IS ALREADY IN PRODUCTION NO NEED TO SEED IT.
## TODO INSERT ALL PRODUCTS WITH CATEGORY ID STRING

products = [
  {
    name:"Ultra premier inverter system",
    # price:0,
    description:"- R-410A Refrigerant
- Market leading efficiency up to 27 SEER
- Sleek, metallic design
- AHRI, Energy Star, and ETL Certified
- Refrigerant leakage detection
- Self-cleaning system leaves indoor unit dry and prevents accumulation of mildew",
    image: "http://www.refripartesrd.com/inc/ewbv61.asp?fn=%2Fuploads%2FUltra%5FPremier%2Ejpg&width=180&height=0",
    logo:"http://www.refripartesrd.com/inc/ewbv61.asp?fn=%2Fuploads%2FTGM%2DLOGO%2Egif&width=0&height=30",
    category_id:categories[0].name,
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
    name:"Elite inverter system",
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
  ,
  {
    name:"Bryant R-410A Air Handler",
    # price:0,
    description:"- Multi-position
- Grooved copper tubing
- Unique cabinet design meets new regulations for air leakage
- Pre-painted galvanized steel cabinet
- Field installed heaters are available",
    image: "http://www.refripartesrd.com/inc/ewbv61.asp?fn=%2Fuploads%2FFB4%5Fwebsite%2Ejpg&width=180&height=0",
    logo:"http://www.refripartesrd.com/inc/ewbv61.asp?fn=%2Fuploads%2FBryant%2Ejpg&width=0&height=30",
    category_id:"ducted_systems",
    mod_name:""
  },
  {
    name:"Bryant high efficiency R-410A Air Handler",
    # price:0,
    description:"- Thermostatic Expansion Valve for improved efficiency
- Multi-Tap ECM motors
- Multi-position
- Cabinet construction innovations prevent cabinet sweating",
    image: "http://www.refripartesrd.com/inc/ewbv61.asp?fn=%2Fuploads%2FFB4%5Fwebsite%2Ejpg&width=180&height=0",
    logo:"http://www.refripartesrd.com/inc/ewbv61.asp?fn=%2Fuploads%2FBryant%2Ejpg&width=0&height=30",
    category_id:"ducted_systems",
    mod_name:""
  },
  {
    name:"Bryant front return air handler",
    # price:0,
    description:"- 2 Ton (24,000 BTU) Capacity
- Puron (R-410A) HFC Refrigerant
- Designed for apartment applications
- Cabinet made of galvanized sheet metal
- Comes with 3-speed PSC motor",
    image: "http://www.refripartesrd.com/inc/ewbv61.asp?fn=%2Fuploads%2FFFMA%2Ejpg&width=180&height=0",
    logo:"http://www.refripartesrd.com/inc/ewbv61.asp?fn=%2Fuploads%2FBryant%2Ejpg&width=0&height=30",
    category_id:"ducted_systems",
    mod_name:""
  },
  {
    name:"Bryant 16 SEER condensing unit",
    # price:0,
    description:"",
    image: "http://www.refripartesrd.com/inc/ewbv61.asp?fn=%2Fuploads%2F14BA%2Ejpg&width=180&height=0",
    logo:"http://www.refripartesrd.com/inc/ewbv61.asp?fn=%2Fuploads%2FBryant%2Ejpg&width=0&height=30",
    category_id:"ducted_systems",
    mod_name:""
  },
  {
    name:"Bryant 14 SEER condensing unit",
    # price:0,
    description:"- 14 SEER Efficiency
- Scroll Compressor
- DuraGuard protection package
- 10-year parts; 10-year compressor warranty with registration",
    image: "http://www.refripartesrd.com/inc/ewbv61.asp?fn=%2Fuploads%2F14BA%2Ejpg&width=180&height=0",
    logo:"http://www.refripartesrd.com/inc/ewbv61.asp?fn=%2Fuploads%2FBryant%2Ejpg&width=0&height=30",
    category_id:"ducted_systems",
    mod_name:""
  },
  {
    name:"Bryant variable speed air handler",
    # price:0,
    description:"- R-410A Refrigerant
- Premium environmentally sound fan coil
- ECM motor
- Thermostatic Expansion Valve for maximizing performance",
    image: "http://www.refripartesrd.com/inc/ewbv61.asp?fn=%2Fuploads%2F14BA%2Ejpg&width=180&height=0",
    logo:"http://www.refripartesrd.com/inc/ewbv61.asp?fn=%2Fuploads%2FBryant%2Ejpg&width=0&height=30",
    category_id:"ducted_systems",
    mod_name:""
  },
  {
    name:"Westinghouse 14/15 SEER condensing unit",
    # price:0,
    description:"- R-410A Refrigerant
- Micro-Channel Coil: All-aluminum Micro-Channel coil resists corrosion
- Efficiency Boost: This unit gets up to a 1 SEER boost when paired with a variable-speed air handler or one of our furnaces with iSEER® technology",
    image: "http://www.refripartesrd.com/inc/ewbv61.asp?fn=%2Fuploads%2FES4BE%2Ejpg&width=180&height=0",
    logo:"http://www.refripartesrd.com/inc/ewbv61.asp?fn=%2Fuploads%2FWestinghouse%2Ejpg&width=0&height=30",
    category_id:"ducted_systems",
    mod_name:""
  },
  {

    name:"Westinghouse 16 SEER efficiency condensing unit",
    # price:0,
    description:"- 16 SEER Efficiency
- R-410A Refrigerant
- Durable metal guard protects the coil from yard hazards and extreme weather
- Anteater Micro-Channel coils in all models which provides high corrosion resistance",
    image: "http://www.refripartesrd.com/inc/ewbv61.asp?fn=%2Fuploads%2FES6BF%2Ejpg&width=180&height=0",
    logo:"http://www.refripartesrd.com/inc/ewbv61.asp?fn=%2Fuploads%2FWestinghouse%2Ejpg&width=0&height=30",
    category_id:"ducted_systems",
    mod_name:""
  },
  {
    name:"Westinghouse 14 SEER air handler",
    # price:0,
    description:"- High-Quality, All-Aluminum Coil: Formicary corrosion is made a non-issue with the inclusion of an all-aluminum Micro-Channel evaporator coil
- Galvanized Steel Cabinet Resists Corrosion: Galvanized steel coated in a polyester-urethane finish protects the interior of this unit",
    image: "http://www.refripartesrd.com/inc/ewbv61.asp?fn=%2Fuploads%2FB6BMMX%2Ejpg&width=180&height=0",
    logo:"http://www.refripartesrd.com/inc/ewbv61.asp?fn=%2Fuploads%2FWestinghouse%2Ejpg&width=0&height=30",
    category_id:"ducted_systems",
    mod_name:""
  },
  {
    name:"Westinghouse 15/16 SEER air handler",
    # price:0,
    description:"- 15/16 SEER Efficiency
- R-410A Refrigerant
- TXV For Greater Efficiency
- Energy Efficient Fixed Speed ECM Motor
- Quiet Blower Operation
- Anteater MC™ Micro-Channel Coil Technology",
    image: "http://www.refripartesrd.com/inc/ewbv61.asp?fn=%2Fuploads%2FB6BMMO%281%29%2Ejpg&width=180&height=0",
    logo:"http://www.refripartesrd.com/inc/ewbv61.asp?fn=%2Fuploads%2FWestinghouse%2Ejpg&width=0&height=30",
    category_id:"ducted_systems",
    mod_name:""
  },
  {
    name:"Westinghouse front return air handler",
    # price:0,
    description:"- 13-14 SEER Efficiency
- R-410A Refrigerant
- Durable, Attractive Cabinet
- Multi-Speed
- Heater Kits Already Installed
- Front and/or Bottom Return Air
- 5-Year All Parts Warranty",
    image: "http://www.refripartesrd.com/inc/ewbv61.asp?fn=%2Fuploads%2FB6BW%2Ejpg&width=180&height=0",
    logo:"http://www.refripartesrd.com/inc/ewbv61.asp?fn=%2Fuploads%2FWestinghouse%2Ejpg&width=0&height=30",
    category_id:"ducted_systems",
    mod_name:""
  },
  {
    name:"Westinghouse ECM front return air handler",
    # price:0,
    description:"- 15 SEER Efficiency
- R-410A Refrigerant
- Durable, Attractive Cabinet
- ECM motor provides 5 selectable cooling airflows
- Heater Kits Already Installed
- Front and/or Bottom Return Air",
    image: "http://www.refripartesrd.com/inc/ewbv61.asp?fn=%2Fuploads%2FB6EW%2Ejpg&width=180&height=0",
    logo:"http://www.refripartesrd.com/inc/ewbv61.asp?fn=%2Fuploads%2FWestinghouse%2Ejpg&width=0&height=30",
    category_id:"ducted_systems",
    mod_name:""
  },
  {
    name:"Westinghouse VMAX variable speed air handler",
    # price:0,
    description:"- Up to 16 SEER Efficiency
- R-410A Refrigerant
- Energy Efficient Variable Speed Motor
- Can be used in horizontal, upflow, downflow, and vertical applications
- Anteater(TM) Coil Technology",
    image: "http://www.refripartesrd.com/inc/ewbv61.asp?fn=%2Fuploads%2FB6VMAX%2Ejpg&width=180&height=0",
    logo:"http://www.refripartesrd.com/inc/ewbv61.asp?fn=%2Fuploads%2FWestinghouse%2Ejpg&width=0&height=30",
    category_id:"ducted_systems",
    mod_name:""
  },
  {
    name:"Westinghouse high efficiency condensing unit",
    # price:0,
    description:"- 14 SEER Efficiency
- R-410A Refrigerant
- Designed Using Galvanized Steel With A Polyester Urethane Coat Finish
- Micro-Channel Coils Which Provide High Corrosion Resistance",
    image: "http://www.refripartesrd.com/inc/ewbv61.asp?fn=%2Fuploads%2FFS4BF%281%29%2Ejpg&width=180&height=0",
    logo:"http://www.refripartesrd.com/inc/ewbv61.asp?fn=%2Fuploads%2FWestinghouse%2Ejpg&width=0&height=30",
    category_id:"ducted_systems",
    mod_name:""
  },
  {
    name:"LUXAIRE Single piece air handler",
    # price:0,
    description:"- Equipped with a Thermal Expansion Valve
- For Added Flexibility, an R-22 or R-410A TXV or Orifice Can Be Field Installed To Meet Your Refrigerant Needs
- High Efficiency Blowers
- Shipped to be Installed Either Vertically or Horizontally",
    image: "http://www.refripartesrd.com/inc/ewbv61.asp?fn=%2Fuploads%2FAHE+Air+Handler%281%29%2Egif&width=180&height=0",
    logo:"http://www.refripartesrd.com/inc/ewbv61.asp?fn=%2Fuploads%2FLuxaire%281%29%2Ejpg&width=0&height=30",
    category_id:"ducted_systems",
    mod_name:""
  },
  {
    name:"LUXAIRE high efficiency condesing unit",
    # price:0,
    description:"- Up to 16 SEER Efficiency
- R-410A Refrigerant
- Extremely Lightweight With A Compact Footprint
- Compressor Sound Blanket And Swept Wing Fan Blade Keep Sound To A Minimum
- 10-Years Limited Parts Warranty",
    image: "http://www.refripartesrd.com/inc/ewbv61.asp?fn=%2Fuploads%2FTCJF%2Ejpg&width=180&height=0",
    logo:"http://www.refripartesrd.com/inc/ewbv61.asp?fn=%2Fuploads%2FLuxaire%281%29%2Ejpg&width=0&height=30",
    category_id:"ducted_systems",
    mod_name:""
  },
  {
    name:"PHILCO Single piece air handler",
    # price:0,
    description:"- 13 SEER Efficiency
- R-410A Refrigerant
- Multi-Position
- Multi-Speed
- Plug-In Heater Kits Available
- Micro-Channel Evaporator Coil
- 5-Year All Parts Warranty",
    image: "http://www.refripartesrd.com/inc/ewbv61.asp?fn=%2Fuploads%2FB6BMMO%2Ejpg&width=180&height=0",
    logo:"http://www.refripartesrd.com/inc/ewbv61.asp?fn=%2Fuploads%2FPhilco%2Ejpg&width=0&height=30",
    category_id:"ducted_systems",
    mod_name:""
  },
  {
    name:"PHILCO standard efficiency condesing unit",
    # price:0,
    description:"- 13/14 SEER Efficiency
- R-410A Refrigerant
- Permanently Lubricated Motor
- Micro-Channel Coils With High Corrosion Resistance
- 10-Year All-Parts Warranty",
    image: "http://www.refripartesrd.com/inc/ewbv61.asp?fn=%2Fuploads%2FJS4BD%2Egif&width=180&height=0",
    logo:"http://www.refripartesrd.com/inc/ewbv61.asp?fn=%2Fuploads%2FPhilco%2Ejpg&width=0&height=30",
    category_id:"ducted_systems",
    mod_name:""
  },
  {
    name:"Tranquility 16 water source heat pump",
    # price:0,
    description:"- 13+ EER Efficiency
- R-410A Refrigerant
- Available In Vertical Position (TCV) or Horizontal Position (TCH)
- Double Isolation Compressor Mounting for Quiet Operation",
    image: "http://www.refripartesrd.com/inc/ewbv61.asp?fn=%2Fuploads%2FTCV%2Ejpg&width=180&height=0",
    logo:"http://www.refripartesrd.com/inc/ewbv61.asp?fn=%2Fuploads%2FClimate+Master%2Ejpg&width=0&height=30",
    category_id:"ducted_systems",
    mod_name:""
  },
  #  TODO CONTINUE HERE!!!!!!!!! ---->>>>>>>
  {
    name:"LG multi f max multi-zone condenser",
    # price:0,
    description:"- Multi F Max Can Support 2-8 Indoor Units For Maximum Design Flexibility
- Advanced Inverter (Variable-Drive Compressor) Technology Allows For Maximum Energy Savings
- SEER (Non-Ducted / Ducted / Ducted And Non-Ducted): 18.4 / 15.8 / 17.1
- R-410A Refrigerant",
    image: "http://www.refripartesrd.com/inc/ewbv61.asp?fn=%2Fuploads%2FMulti%5FF%281%29%2Ejpg&width=180&height=0",
    logo:"http://www.refripartesrd.com/inc/ewbv61.asp?fn=%2Fuploads%2FLG%2Ejpg&width=0&height=30",
    category_id:"lg_duct_free_systems",
    mod_name:""
  },
  {
    name:"LG Super efficiency art cool",
    # price:0,
    description:"- 9,000 BTU = 28 SEER Efficiency
- 12,000 BTU = 26 SEER Efficiency
- R-410A Refrigerant
- Ultra Quiet
- Stylish Design",
    image: "http://www.refripartesrd.com/inc/ewbv61.asp?fn=%2Fuploads%2FLSN%5F%5FHYV%5F%28ArtCool+Premier%29%5FNew%2Ejpg&width=180&height=0",
    logo:"http://www.refripartesrd.com/inc/ewbv61.asp?fn=%2Fuploads%2FLG%2Ejpg&width=0&height=30",
    category_id:"lg_duct_free_systems",
    mod_name:""
  },
  {
    name:"LG ultra high efficiency at cool mirror",
    # price:0,
    description:"- 20 SEER Efficiency
- R-410A Refrigerant
- Various Modes Controlled Through Wireless Remote
- Ultra Quiet Operation
- Self-Cleaning Indoor Coils",
    image: "http://www.refripartesrd.com/inc/ewbv61.asp?fn=%2Fuploads%2FLAN%5F%5F%5FHSV2%2Ejpg&width=180&height=0",
    logo:"http://www.refripartesrd.com/inc/ewbv61.asp?fn=%2Fuploads%2FLG%2Ejpg&width=0&height=30",
    category_id:"lg_duct_free_systems",
    mod_name:""
  },
  {
    name:"LG high efficiency inverter mega series",
    # price:0,
    description:"- 16 SEER Efficiency
- R-410A Refrigerant
- Self-Cleaning Indoor Coils
- Ultra Quiet Unit Operation
- 4-Way Air Swing Feature
- 7-Year Compressor Warranty; 5-Year Parts Warranty In The United States",
    image: "http://www.refripartesrd.com/inc/ewbv61.asp?fn=%2Fuploads%2FLSN%5F%5F%5FHEV%2Ejpg&width=180&height=0",
    logo:"http://www.refripartesrd.com/inc/ewbv61.asp?fn=%2Fuploads%2FLG%2Ejpg&width=0&height=30",
    category_id:"lg_duct_free_systems",
    mod_name:""
  },
  {
    name:"LG multi-zone four-way ceiling cassette",
    # price:0,
    description:"- Feature Four-Way Controlled Louvers And Choice Of Fan Speeds To Provide The Necessary Air Distribution
- Inverter Variable-Speed Fan
- Built-In Condensate Pump
- Jet Cool Operates At High Fan Speeds For 30 Minutes To Quickly Cool A Room",
    image: "http://www.refripartesrd.com/inc/ewbv61.asp?fn=%2Fuploads%2FLMCN%2Ejpg&width=180&height=0",
    logo:"http://www.refripartesrd.com/inc/ewbv61.asp?fn=%2Fuploads%2FLG%2Ejpg&width=0&height=30",
    category_id:"lg_duct_free_systems",
    mod_name:""
  },
  {
    name:"LG high efficiency inverter high wall",
    # price:0,
    description:"- 9000 - 18000 BTU = 20+ SEER Efficiency
- 24000 - 30000 BTU = 18+ SEER Efficiency
- 36000 BTU = 16.1 SEER Efficiency
- R-410A Refrigerant
- Inverter Compressor For Energy Savings
- Self-Cleaning Indoor Coil",
    image: "http://www.refripartesrd.com/inc/ewbv61.asp?fn=%2Fuploads%2FLSN%5F%5F%5FHSV2%2Ejpg&width=180&height=0",
    logo:"http://www.refripartesrd.com/inc/ewbv61.asp?fn=%2Fuploads%2FLG%2Ejpg&width=0&height=30",
    category_id:"lg_duct_free_systems",
    mod_name:""
  },
  {
    name:"LG high efficiency art cool gallery",
    # price:0,
    description:"- 16 SEER Efficiency
- R-410A Refrigerant
- Stylish Alternative That Allows Customer To Personalize Unit With Own Artwork or Photography
- Inverter Compressor For Energy Savings
- Chaos Wind Electronically Controls Fan Speeds To Create A More Natural Flow Of Air",
    image: "http://www.refripartesrd.com/inc/ewbv61.asp?fn=%2Fuploads%2FLAN%5F%5F%5FHVP%5F%28Artcool+Gallery%29%5FNew%2Ejpg&width=180&height=0",
    logo:"http://www.refripartesrd.com/inc/ewbv61.asp?fn=%2Fuploads%2FLG%2Ejpg&width=0&height=30",
    category_id:"lg_duct_free_systems",
    mod_name:""
  }
  # ,
  # {
  #   name:"LG ",
  #   # price:0,
  #   description:"",
  #   image: "",
  #   logo:"http://www.refripartesrd.com/inc/ewbv61.asp?fn=%2Fuploads%2FLG%2Ejpg&width=0&height=30",
  #   category_id:"lg_duct_free_systems",
  #   mod_name:""
  # },
  # {
  #   name:"LG ",
  #   # price:0,
  #   description:"",
  #   image: "",
  #   logo:"http://www.refripartesrd.com/inc/ewbv61.asp?fn=%2Fuploads%2FLG%2Ejpg&width=0&height=30",
  #   category_id:"lg_duct_free_systems",
  #   mod_name:""
  # },
  # {
  #   name:"LG ",
  #   # price:0,
  #   description:"",
  #   image: "",
  #   logo:"http://www.refripartesrd.com/inc/ewbv61.asp?fn=%2Fuploads%2FLG%2Ejpg&width=0&height=30",
  #   category_id:"lg_duct_free_systems",
  #   mod_name:""
  # }
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
  # }
]
#
product = Product.create(products)



Product.each do |product|
  category = Category.find_by(name: product.category_id)

end
