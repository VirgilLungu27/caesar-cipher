def caesar_cipher(cipher, n)
    cipher.each_byte do |c|
        d = c + n
        if d > 122 
            d = d - 26
        elsif d > 91 && d < 97
            if (n > 6)
            d = d - (26+n)
            else d = d - 26
            end 
        end
        puts d.chr
    end
end
