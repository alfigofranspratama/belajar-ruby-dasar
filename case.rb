# case when esle end

print "masukkan bulan : "
bulan = gets.chomp.to_i

case bulan
    when 1
        puts "January"
    when 2
        puts "February"
    when 3
        puts "Maret"
    when 4
        puts "April"
    when 5
        puts "Mei"
    when 6
        puts "Juni"
    when 7
        puts "Juli"
    when 8
        puts "Agustus"
    when 9
        puts "September"
    when 10
        puts "Oktober"
    when 11
        puts "November"
    when 12
        puts "Desember"
    else
        puts "Bulan tidak tersedia"
end 