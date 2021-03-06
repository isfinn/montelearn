# frozen_string_literal: true

ChoiceSchema = Dry::Schema.Params do
  required(:answer).filled(:str?)
  required(:correct).filled(:bool?)
end
