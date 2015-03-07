{"filter":false,"title":"static_pages_controller_test.rb","tooltip":"/test/controllers/static_pages_controller_test.rb","undoManager":{"mark":28,"position":28,"stack":[[{"group":"doc","deltas":[{"start":{"row":12,"column":0},"end":{"row":12,"column":1},"action":"insert","lines":["v"]}]}],[{"group":"doc","deltas":[{"start":{"row":12,"column":0},"end":{"row":12,"column":1},"action":"remove","lines":["v"]}]}],[{"group":"doc","deltas":[{"start":{"row":12,"column":0},"end":{"row":13,"column":0},"action":"insert","lines":["",""]}]}],[{"group":"doc","deltas":[{"start":{"row":13,"column":0},"end":{"row":16,"column":5},"action":"insert","lines":["  test \"should get about\" do","    get :about","    assert_response :success","  end"]}]}],[{"group":"doc","deltas":[{"start":{"row":3,"column":2},"end":{"row":4,"column":0},"action":"insert","lines":["",""]},{"start":{"row":4,"column":0},"end":{"row":4,"column":2},"action":"insert","lines":["  "]}]}],[{"group":"doc","deltas":[{"start":{"row":6,"column":28},"end":{"row":7,"column":0},"action":"insert","lines":["",""]},{"start":{"row":7,"column":0},"end":{"row":7,"column":4},"action":"insert","lines":["    "]}]}],[{"group":"doc","deltas":[{"start":{"row":7,"column":4},"end":{"row":7,"column":69},"action":"insert","lines":["assert_select \"title\", \"Home | Ruby on Rails Tutorial Sample App\""]}]}],[{"group":"doc","deltas":[{"start":{"row":12,"column":28},"end":{"row":13,"column":0},"action":"insert","lines":["",""]},{"start":{"row":13,"column":0},"end":{"row":13,"column":4},"action":"insert","lines":["    "]}]}],[{"group":"doc","deltas":[{"start":{"row":13,"column":4},"end":{"row":13,"column":69},"action":"insert","lines":["assert_select \"title\", \"Help | Ruby on Rails Tutorial Sample App\""]}]}],[{"group":"doc","deltas":[{"start":{"row":18,"column":28},"end":{"row":19,"column":0},"action":"insert","lines":["",""]},{"start":{"row":19,"column":0},"end":{"row":19,"column":4},"action":"insert","lines":["    "]}]}],[{"group":"doc","deltas":[{"start":{"row":19,"column":4},"end":{"row":19,"column":70},"action":"insert","lines":["assert_select \"title\", \"About | Ruby on Rails Tutorial Sample App\""]}]}],[{"group":"doc","deltas":[{"start":{"row":0,"column":0},"end":{"row":21,"column":3},"action":"remove","lines":["require 'test_helper'","","class StaticPagesControllerTest < ActionController::TestCase","  ","  test \"should get home\" do","    get :home","    assert_response :success","    assert_select \"title\", \"Home | Ruby on Rails Tutorial Sample App\"","  end","","  test \"should get help\" do","    get :help","    assert_response :success","    assert_select \"title\", \"Help | Ruby on Rails Tutorial Sample App\"","  end","","  test \"should get about\" do","    get :about","    assert_response :success","    assert_select \"title\", \"About | Ruby on Rails Tutorial Sample App\"","  end","end"]},{"start":{"row":0,"column":0},"end":{"row":25,"column":3},"action":"insert","lines":["require 'test_helper'","","class StaticPagesControllerTest < ActionController::TestCase","","  def setup","    @base_title = \"Ruby on Rails Tutorial Sample App\"","  end","","  test \"should get home\" do","    get :home","    assert_response :success","    assert_select \"title\", \"Home | #{@base_title}\"","  end","","  test \"should get help\" do","    get :help","    assert_response :success","    assert_select \"title\", \"Help | #{@base_title}\"","  end","","  test \"should get about\" do","    get :about","    assert_response :success","    assert_select \"title\", \"About | #{@base_title}\"","  end","end"]}]}],[{"group":"doc","deltas":[{"start":{"row":25,"column":3},"end":{"row":25,"column":4},"action":"insert","lines":["x"]}]}],[{"group":"doc","deltas":[{"start":{"row":25,"column":4},"end":{"row":25,"column":5},"action":"insert","lines":["x"]}]}],[{"group":"doc","deltas":[{"start":{"row":25,"column":5},"end":{"row":25,"column":6},"action":"insert","lines":["x"]}]}],[{"group":"doc","deltas":[{"start":{"row":25,"column":6},"end":{"row":25,"column":7},"action":"insert","lines":["x"]}]}],[{"group":"doc","deltas":[{"start":{"row":25,"column":7},"end":{"row":25,"column":8},"action":"insert","lines":["x"]}]}],[{"group":"doc","deltas":[{"start":{"row":25,"column":8},"end":{"row":25,"column":9},"action":"insert","lines":["c"]}]}],[{"group":"doc","deltas":[{"start":{"row":25,"column":9},"end":{"row":25,"column":10},"action":"insert","lines":[" "]}]}],[{"group":"doc","deltas":[{"start":{"row":25,"column":10},"end":{"row":25,"column":11},"action":"insert","lines":["v"]}]}],[{"group":"doc","deltas":[{"start":{"row":25,"column":11},"end":{"row":25,"column":12},"action":"insert","lines":[" "]}]}],[{"group":"doc","deltas":[{"start":{"row":25,"column":12},"end":{"row":25,"column":13},"action":"insert","lines":["v"]}]}],[{"group":"doc","deltas":[{"start":{"row":25,"column":12},"end":{"row":25,"column":13},"action":"remove","lines":["v"]},{"start":{"row":25,"column":12},"end":{"row":25,"column":60},"action":"insert","lines":["validates_length_of :attribute, :within => 3..20"]}]}],[{"group":"doc","deltas":[{"start":{"row":25,"column":0},"end":{"row":26,"column":0},"action":"remove","lines":["endxxxxxc v validates_length_of :attribute, :within => 3..20",""]}]}],[{"group":"doc","deltas":[{"start":{"row":24,"column":5},"end":{"row":25,"column":0},"action":"remove","lines":["",""]}]}],[{"group":"doc","deltas":[{"start":{"row":24,"column":5},"end":{"row":25,"column":0},"action":"insert","lines":["",""]},{"start":{"row":25,"column":0},"end":{"row":25,"column":2},"action":"insert","lines":["  "]}]}],[{"group":"doc","deltas":[{"start":{"row":25,"column":2},"end":{"row":25,"column":3},"action":"insert","lines":["e"]}]}],[{"group":"doc","deltas":[{"start":{"row":25,"column":3},"end":{"row":25,"column":4},"action":"insert","lines":["n"]}]}],[{"group":"doc","deltas":[{"start":{"row":25,"column":4},"end":{"row":25,"column":5},"action":"insert","lines":["d"]},{"start":{"row":25,"column":0},"end":{"row":25,"column":2},"action":"remove","lines":["  "]}]}]]},"ace":{"folds":[],"scrolltop":0,"scrollleft":0,"selection":{"start":{"row":25,"column":3},"end":{"row":25,"column":3},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":0},"timestamp":1425724759553,"hash":"a0acd05966624621534bb410a9206786b2180b11"}