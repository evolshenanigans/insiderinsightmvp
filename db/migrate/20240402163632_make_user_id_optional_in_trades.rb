class MakeUserIdOptionalInTrades < ActiveRecord::Migration[7.0]
  def change
    change_column_null :trades, :user_id, true
  end
end
