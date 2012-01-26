RebelFoundation::Application.routes.draw do
  match 'r(.:format)' => 'responses#respond'
  root to: 'responses#respond'
end
