#!/usr/bin/env ruby
result = 'sass scss/variare.scss variare.css'
raise result unless $?.to_i == 0
raise "When compiled the module should output some CSS" unless File.exists?('variare.css')
puts "Regular compile worked successfully"
