class RecipeResource < Avo::BaseResource
  self.title = :id
  self.includes = []
  # self.search_query = -> do
  #   scope.ransack(id_eq: params[:q], m: "or").result(distinct: false)
  # end

  field :id, as: :id
  # Fields generated from the model
  field :name, as: :text
  field :preparation_time, as: :text
  field :cooking_time, as: :text
  field :description, as: :textarea
  field :public, as: :boolean
  # add fields here
end
