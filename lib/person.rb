class Person
  #your code here
  attr_accessor :name, :birthday, :hair_color, :eye_color, :height,
    :weight, :handed, :complexion, :t_shirt_size,
    :wrist_size, :glove_size, :pant_length, :pant_width

  def initialize(hash)
    hash.each do |key, value|
      # self.send("attr_accesor", value.to_sym)
      self.send("#{key}=", value)
    end
  end

end
