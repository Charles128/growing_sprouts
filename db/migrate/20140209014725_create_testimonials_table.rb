class CreateTestimonialsTable < ActiveRecord::Migration
  def change
    create_table :testimonials do |t|
      t.string :username
      t.string :email
      t.text   :comment
    end
  end
end
