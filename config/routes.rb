Rails.application.routes.draw do
  devise_for :users
  resources "arts" do
    resources "coms"
  end
  root "arts#index"
end
