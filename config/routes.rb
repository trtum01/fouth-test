Rails.application.routes.draw do
  resources "arts" do
    resources "coms"
  end
  root "arts#index"
end
