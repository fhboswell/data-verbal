class CreateResponses < ActiveRecord::Migration[5.1]
  def change
    create_table :responses do |t|
      t.string :r11
      t.string :r12
      t.string :r13
      t.string :r21
      t.string :r22
      t.string :r23
      t.string :r24
      t.string :r25
      t.string :r26
      t.string :r27
      t.string :r28
      t.string :r31
      t.string :r32
      t.string :r41
      t.string :r42
      t.string :r51
      t.string :r52
      t.string :r53
      t.string :r54

      t.timestamps
    end
  end
end
