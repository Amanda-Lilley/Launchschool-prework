family = { brothers: ["Corey", "Michael", "Justin", "Jordan"],
           sisters: ["Rebecca", "Sarah"],
           aunts: ["Nancy", "Trisha", "Cathy"],
           cousins: ["Lori", "Richie"]
         }

immediate_family = family.select do | k,v |
  k == :brothers || k == :sisters
end

# flatten gets rid of nested structure
arr = immediate_family.values.flatten

p arr

family.each { |k,v| puts k }
family.each { |k,v| puts v }
family.each { |k,v| puts "#{k} is #{v}."}



relations.has_value?("Emma")
