# reddit.rb

require 'json'
require 'rest-client'

def get_reddit_stories
	page = JSON.parse(RestClient.get('http://reddit.com/top.json'))
	stories = page["data"]["children"]
	stories.map do |story|
		{title: story["data"]["title"], upvotes: story["data"]["ups"]} 
	end
end	

def display_story(story)
	"#{story[:title]} | #{story[:upvotes]}"
end

puts get_reddit_stories.each do |story|
	display_story(story)
end