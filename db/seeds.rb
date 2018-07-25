require 'faker'

3.times do |y| # création de 3 cours
	cours = Cour.create(id:"#{y+1}", name: Faker::FunnyName.name)
end


10.times do |x| # Création de 10 élèves
	if x<=3  # Quand x est supérieur à 3 revient à 0
	  eleves = Eleve.create( id: "#{x+1}", noms: Faker::Lorem.sentence, cour_id: "#{x+1}")
	else
      x = 0
    end
end
