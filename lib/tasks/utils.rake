namespace :utils do
  desc "Cria Administradores Fakes"
  task generate_admins: :environment do
    puts "Cadastrando os Adminstradores"
    10.times do
      Admin.create!(name: Faker::Name.name, email: Faker::Internet.email, password: "123456", password_confirmation: "123456", role: [0,1,1,1].sample)
    end
    puts "-----------------Administradores cadastrados com sucesso!"
  end
# ---------------------------------------------------------------- #
  desc "Cria Membros Fake"
    task generate_members: :environment do
      puts "Cadastrando MEMBROS..."

      100.times do
        #member = Member.new(

        Member.create!(
          email: Faker::Internet.email,
          password: "123456",
          password_confirmation: "123456"
        )
        #member.build_profile_member

        #member.profile_member.first_name = Faker::Name.first_name
        #member.profile_member.second_name = Faker::Name.last_name

        #member.save!
      end

      puts "MEMBROS cadastrados com sucesso!"
    end
# ---------------------------------------------------------------- #
  desc "Cria Anúncios Fake"
  task generate_ads: :environment do
    puts "Cadastrando ANÚNCIOS..."

    100.times do
      Ad.create!(
        title: Faker::Lorem.sentence([2,3,4,5].sample),
        description: LeroleroGenerator.paragraph(Random.rand(3)),
        member: Member.all.sample,
        category: Category.all.sample
      )
    end

    puts "-----------------ANÚNCIOS cadastrados com sucesso!"
  end

end
