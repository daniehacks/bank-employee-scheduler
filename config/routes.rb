CreditUnionScheduler::Application.routes.draw do
  get "/employees" => 'employees#index'
  get "employees/new" => 'employees#new'
  post "/employees" => 'employees#create'
  root 'employees#index'
end
