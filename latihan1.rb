# Latihan bayar utang

puts "Berapa utang anda ?"
utang = gets.chomp.to_i

puts "Bayar berapa ?"
bayar = gets.chomp.to_i

if utang > bayar
    keterangan = "Sisa utang anda adalah #{bayar - utang}"
    puts "Terimakasih telah mengansur utang anda"
elsif utang < bayar
    keterangan = "Kembalian uang anda adalah #{bayar - utang}"
    puts "Terimakasih telah melunasi utang anda"
else 
    keterangan = "Uang anda pas"
    puts "Terimakasih telah melunasi utang anda"
end

puts keterangan