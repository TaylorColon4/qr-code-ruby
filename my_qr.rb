p "hi"
require "rqrcode"
qrcode = RQRCode::QRCode.new("WIFI:T:WPA;S:TMOBILE-CECC;P:Eliamaris24;;")
png = qrcode.as_png({ :size => 500 })
IO.binwrite("sometext.png", png.to_s)

qrcode = RQRCode::QRCode.new("WIFI:T:WPA;S:TMOBILE-CECC;P:Eliamaris24;;")

# WIFI:T:WPA;S:TMOBILE-CECC;P:Eliamaris24;;
