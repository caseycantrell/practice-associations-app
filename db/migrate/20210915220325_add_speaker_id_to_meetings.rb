class AddSpeakerIdToMeetings < ActiveRecord::Migration[6.1]

  def change
    add_column :meetings, :speaker_id, :integer
  end
  
end
