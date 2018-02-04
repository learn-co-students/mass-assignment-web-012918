class Person
  #your code here
attr_accessor :name, :birthday, :hair_color, :eye_color, :height, 
:weight, :handed, :complexion, :t_shirt_size,
:wrist_size, :glove_size, :pant_length, :pant_width
#I can get and set these details/attributes of my person object


  def initialize (attributes)
    attributes.each do |key, value|
      self.send(("#{key}="), value)
    end
  end
  #when i spawn or create a person, they come into life with these attributes

end
