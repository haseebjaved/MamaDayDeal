require 'open-uri'
require 'json'

class DealsController < ApplicationController
 
  def index
    
    @deals = JSON.parse(open("https://api.groupon.com/v2/deals/?client_id=0c28cc83918dfc63dcf8d6a798613b6fbb6c6c3e&lat=41.88993&lng=-87.626519").read)
    
    @type = ["Nester", "Kitchen Couture", "Healthy Living", "Fountain of Youth", "Gadget + Gear",
                "Home Improvement", "Audiophile", "Threads", "Cultural Pursuits", "Pampered", 
                "Sporting Life", "Well-Groomed", "The Finer Things", "Photographic", "Just Dance",
                "Girls Night Out"]
    
  end

  def chosendeal
  
  end

end
