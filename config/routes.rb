RebelFoundation::Application.routes.draw do
  # root to: 'responses#respond'
  match '(*r(.:format))' => 'responses#respond'
end
