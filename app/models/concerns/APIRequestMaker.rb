# require 'unirest'
# require 'json'
# # require "yaml/store"
# class APIRequestMaker 


# def api_results
#     Unirest.get("https://skimap.org/SkiAreas/index.json").body
# end

# #  api = APIRequestMaker.new()
# #  hash = api.api_results
# #  hash[0]["Region"][0]["name"]

# def region_name
#     api_results["Region"][0]["name"]
# end

# def italy #finds all the data that is from italy
# #    api_results.select{ |result| result["Region"][0]["name"] == "Italy"}
# api_results.map{|result| if result["Region"].is_a? Array
#                                 result["Region"][0]
#                             else 
#                                 result["Region"]
#                             end

#                         }
#                     end

# def region
#     api_results.select{|result| result["Region"].is_a? Array}
# end

# def region_zero
#     region.select{|result| result[0].is_a? Array}
# end

# def region_name
#     region_zero.select{|result|  result["name"] == "Italy"}
# end


# #finds the id number 
# def ski_area_id 
#     italy.each{|i| i["Region"][0]["RegionsSkiArea"][0]["id"]}
# end
# #finds the map 
# def links_to_ski_map(ski_area_id)
#     Unirest.get("https://skimap.org/SkiAreas/view/#{ski_area_id}.json").body
# end

# #gets the ski map id 
# def ski_map_id
#     links_to_ski_map(ski_area_id)
# end

# # store = YAML::Store.new "ski.store"
# # ​
# # foo = nil
# # ​
# # store.transaction do
# #   foo = store[:ski]
# # end
# # ​
# # p foo.first

# end