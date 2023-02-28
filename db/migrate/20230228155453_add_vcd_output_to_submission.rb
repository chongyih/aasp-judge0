class AddVcdOutputToSubmission < ActiveRecord::Migration[5.0]
    def change
      add_column :submissions, :vcd_output, :string
    end
  end
  