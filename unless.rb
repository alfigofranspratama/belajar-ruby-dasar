3.times do

    print "Masukkan password anda : "
    password = gets.chomp

    unless password == "alfigo"
        puts "password salah"
    else
        puts "password benar"
    end

end

puts "anda sudah memasukkan password 3x silahkan coba lagi nanti"
