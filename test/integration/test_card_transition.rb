require 'rubygems'
require File.dirname(__FILE__) + '/../../lib/mingle4r'

Mingle4r::Card.site = 'http://localhost:9090/projects/api_test'
Mingle4r::Card.user = 'testuser'
Mingle4r::Card.password = 'testuser'
card = Mingle4r::Card.find(21)

card.execute_transition(:transition_name => 'Close Defect')