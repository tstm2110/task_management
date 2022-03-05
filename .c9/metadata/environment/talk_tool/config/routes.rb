{"filter":false,"title":"routes.rb","tooltip":"/talk_tool/config/routes.rb","undoManager":{"mark":18,"position":18,"stack":[[{"start":{"row":4,"column":0},"end":{"row":4,"column":1},"action":"insert","lines":[" "],"id":2}],[{"start":{"row":4,"column":1},"end":{"row":4,"column":43},"action":"insert","lines":["get 'users/show/:username' => 'users#show'"],"id":3}],[{"start":{"row":4,"column":1},"end":{"row":4,"column":2},"action":"insert","lines":["a"],"id":4}],[{"start":{"row":4,"column":1},"end":{"row":4,"column":2},"action":"remove","lines":["a"],"id":5}],[{"start":{"row":4,"column":1},"end":{"row":4,"column":2},"action":"insert","lines":[" "],"id":6}],[{"start":{"row":1,"column":0},"end":{"row":7,"column":0},"action":"insert","lines":["  get 'tweets/index'","","  get 'tweets/show'","","  get 'tweets/new'","",""],"id":7,"ignore":true}],[{"start":{"row":5,"column":18},"end":{"row":6,"column":0},"action":"insert","lines":["",""],"id":8},{"start":{"row":6,"column":0},"end":{"row":6,"column":2},"action":"insert","lines":["  "]},{"start":{"row":6,"column":2},"end":{"row":7,"column":0},"action":"insert","lines":["",""]},{"start":{"row":7,"column":0},"end":{"row":7,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":11,"column":17},"end":{"row":11,"column":18},"action":"remove","lines":["'"],"id":9},{"start":{"row":11,"column":16},"end":{"row":11,"column":17},"action":"remove","lines":["w"]},{"start":{"row":11,"column":15},"end":{"row":11,"column":16},"action":"remove","lines":["o"]},{"start":{"row":11,"column":14},"end":{"row":11,"column":15},"action":"remove","lines":["h"]},{"start":{"row":11,"column":13},"end":{"row":11,"column":14},"action":"remove","lines":["s"]},{"start":{"row":11,"column":12},"end":{"row":11,"column":13},"action":"remove","lines":["/"]},{"start":{"row":11,"column":11},"end":{"row":11,"column":12},"action":"remove","lines":["s"]},{"start":{"row":11,"column":10},"end":{"row":11,"column":11},"action":"remove","lines":["r"]},{"start":{"row":11,"column":9},"end":{"row":11,"column":10},"action":"remove","lines":["e"]},{"start":{"row":11,"column":8},"end":{"row":11,"column":9},"action":"remove","lines":["s"]},{"start":{"row":11,"column":7},"end":{"row":11,"column":8},"action":"remove","lines":["u"]},{"start":{"row":11,"column":6},"end":{"row":11,"column":7},"action":"remove","lines":["'"]}],[{"start":{"row":11,"column":5},"end":{"row":11,"column":6},"action":"remove","lines":[" "],"id":10},{"start":{"row":11,"column":4},"end":{"row":11,"column":5},"action":"remove","lines":["t"]},{"start":{"row":11,"column":3},"end":{"row":11,"column":4},"action":"remove","lines":["e"]},{"start":{"row":11,"column":2},"end":{"row":11,"column":3},"action":"remove","lines":["g"]},{"start":{"row":11,"column":0},"end":{"row":11,"column":2},"action":"remove","lines":["  "]},{"start":{"row":10,"column":0},"end":{"row":11,"column":0},"action":"remove","lines":["",""]}],[{"start":{"row":7,"column":2},"end":{"row":7,"column":34},"action":"insert","lines":["post 'tweets' => 'tweets#create'"],"id":11}],[{"start":{"row":11,"column":44},"end":{"row":12,"column":0},"action":"insert","lines":["",""],"id":12},{"start":{"row":12,"column":0},"end":{"row":12,"column":2},"action":"insert","lines":["  "]},{"start":{"row":12,"column":2},"end":{"row":13,"column":0},"action":"insert","lines":["",""]},{"start":{"row":13,"column":0},"end":{"row":13,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":13,"column":2},"end":{"row":15,"column":42},"action":"insert","lines":["get '/login', to: 'sessions#new'","  post '/login', to: 'sessions#create'","  delete '/logout', to: 'sessions#destroy'"],"id":13}],[{"start":{"row":12,"column":2},"end":{"row":13,"column":0},"action":"insert","lines":["",""],"id":14},{"start":{"row":13,"column":0},"end":{"row":13,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":15,"column":2},"end":{"row":16,"column":0},"action":"insert","lines":["",""],"id":15},{"start":{"row":16,"column":0},"end":{"row":16,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":17,"column":2},"end":{"row":18,"column":0},"action":"insert","lines":["",""],"id":16},{"start":{"row":18,"column":0},"end":{"row":18,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":14,"column":0},"end":{"row":18,"column":42},"action":"remove","lines":["  get '/login', to: 'sessions#new'","  ","  post '/login', to: 'sessions#create'","  ","  delete '/logout', to: 'sessions#destroy'"],"id":17}],[{"start":{"row":13,"column":2},"end":{"row":17,"column":41},"action":"insert","lines":["root 'homes#top'","  resource :user, only: [:new, :create, :show]","  get 'login', to: \"sessions#new\"","  post 'login', to: \"sessions#create\"","  delete 'logout', to: \"sessions#destroy\""],"id":18}],[{"start":{"row":17,"column":41},"end":{"row":18,"column":0},"action":"insert","lines":["",""],"id":19},{"start":{"row":18,"column":0},"end":{"row":18,"column":2},"action":"insert","lines":["  "]},{"start":{"row":18,"column":2},"end":{"row":19,"column":0},"action":"insert","lines":["",""]},{"start":{"row":19,"column":0},"end":{"row":19,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":19,"column":2},"end":{"row":19,"column":18},"action":"insert","lines":["resources :tasks"],"id":20}]]},"ace":{"folds":[],"scrolltop":75,"scrollleft":0,"selection":{"start":{"row":13,"column":18},"end":{"row":13,"column":18},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":0},"timestamp":1646476020127,"hash":"3b7eeec979e7bd6c122502551341eb4231b4db1d"}