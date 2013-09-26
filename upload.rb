require 'net/ftp'

ftp = Net::FTP.new('faivre.co.za','faivre','Eiffel100')
files = ftp.list('d*')
p files
ftp.put('./upload.rb')
