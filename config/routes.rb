Wheelomatic9000::Application.routes.draw do
  # root 'welcome#index'
  get 'spin' => 'wheel#spin'
end
