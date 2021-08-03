class MoodSerializer
  include FastJsonapi::ObjectSerializer
  attributes :name, :desc, :image, :board_id, :board
end
