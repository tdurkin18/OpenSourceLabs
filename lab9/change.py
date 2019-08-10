from PIL import Image
from PIL import ImageOps
img = Image.open("shirt2.jpg").convert('L')
size = 28,28
img = ImageOps.invert(img)
img = img.resize((28,28),Image.ANTIALIAS)
img.save("shirt2.jpg")
