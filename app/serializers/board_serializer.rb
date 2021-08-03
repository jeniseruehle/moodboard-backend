class BoardSerializer
  include FastJsonapi::ObjectSerializer
  attributes :title, :moods
end
