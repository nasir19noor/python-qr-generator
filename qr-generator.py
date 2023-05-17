import pyqrcode
from pyqrcode import QRCode

print('Enter text')

s = input()

url = pyqrcode.create(s)

url.svg("qr.svg", scale=8)
