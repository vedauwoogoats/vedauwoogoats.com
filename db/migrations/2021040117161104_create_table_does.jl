module CreateTableDoes

import SearchLight.Migrations: create_table, column, primary_key, add_index, drop_table

function up()
  create_table(:does) do
    [
      primary_key()
      column(:RegistrationNumber, :string)
      column(:FullName, :string)
      column(:BirthDate, :date)
      column(:Breed, :string)
      column(:Description, :string)
      column(:Appraisals, :string)
      column(:Placings, :string)
      column(:MateNumber, :string)
      column(:MateName, :string)
      column(:BreedingDate, :date)
      column(:KiddingDate, :date)
      column(:SalePrice, :integer)
    ]
  end

  add_index(:does, :RegistrationNumber)
  add_index(:does, :Breed)
  add_index(:does, :Description)
  add_index(:does, :MateNumber)
end

function down()
  drop_table(:does)
end

end
