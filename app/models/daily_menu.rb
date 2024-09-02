class DailyMenu < ApplicationRecord
  belongs_to :user
  belongs_to :recipe

  validates :user_id, uniqueness: { scope: :recipe_id }
    # 1人のユーザーは1つのレシピに対して、1つのDailyMenuしか作成できない
end
