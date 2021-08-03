class BoardSerializer
  include FastJsonapi::ObjectSerializer
  attributes :name, :moods
end
