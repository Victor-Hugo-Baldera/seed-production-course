source("https://inkaverse.com/setup.r")

# Cargar librerías
library(magick)


# Crear fondo negro
fondo <- image_blank(width = 1200, height = 1900, color = "black")


# Imagenes
img21 <- image_read("21.png") %>% image_scale("550x550")
img32 <- image_read("32.png") %>% image_scale("160x160")
img1 <- image_read("1.png") %>% image_scale("200x200")
img20 <- image_read("20.png") %>% image_scale("400x400")

img34 <- image_read("34.jpg") %>% image_scale("300x300")
img25 <- image_read("25.jpg") %>% image_scale("200x200")
img36 <- image_read("36.png") %>% image_scale("200x200")
img17 <- image_read("17.png") %>% image_scale("300x300")
img18 <- image_read("18.png") %>% image_scale("200x200")

img3 <- image_read("3.png") %>% image_scale("200x200")
img4 <- image_read("4.png") %>% image_scale("200x200")
img5 <- image_read("5.png") %>% image_scale("200x200")
img7 <- image_read("7.png") %>% image_scale("200x200")
img8 <- image_read("8.png") %>% image_scale("200x200")

img9 <- image_read("9.png") %>% image_scale("200x200")
img10 <- image_read("10.png") %>% image_scale("200x200")
img11 <- image_read("11.png") %>% image_scale("200x200")
img13 <- image_read("13.png") %>% image_scale("200x200")
img14 <- image_read("14.png") %>% image_scale("200x200")

img16 <- image_read("16.png") %>% image_scale("250x250")
img15 <- image_read("15.png") %>% image_scale("250x250")
img39 <- image_read("39.png") %>% image_scale("200x200")
img38 <- image_read("38.png") %>% image_scale("250x250")
img35 <- image_read("35.png") %>% image_scale("250x250")

img29 <- image_read("29.png") %>% image_scale("400x400")
img28 <- image_read("28.png") %>% image_scale("400x400")
img27 <- image_read("27.png") %>% image_scale("200x200")
img26 <- image_read("26.png") %>% image_scale("100x100")
img24 <- image_read("24.png") %>% image_scale("200x200")

img23 <- image_read("23.png") %>% image_scale("200x200")
img30 <- image_read("30.png") %>% image_scale("250x250")
img22 <- image_read("22.png") %>% image_scale("250x250")
img19 <- image_read("19.png") %>% image_scale("200x200")
img2 <- image_read("2.png") %>% image_scale("300x300")

img40 <- image_read("40.png") %>% image_scale("400x400")


# Crear infografía
infografia <- fondo %>%
  image_composite(img21, offset = "+0+20") %>% 
  image_composite(img32, offset = "+470+175") %>% 
  image_composite(img1, offset = "+600+150") %>% 
  image_composite(img20, offset = "+820+50") %>% 
  
  image_composite(img17, offset = "+660+400") %>% 
  image_composite(img34, offset = "+920+390") %>% 
  image_composite(img25, offset = "+300+430") %>% 
  image_composite(img36, offset = "+490+400") %>% 
  image_composite(img18, offset = "+60+430") %>% 
  
  image_composite(img3, offset = "+45+700") %>% 
  image_composite(img4, offset = "+300+700") %>% 
  image_composite(img5, offset = "+530+700") %>% 
  image_composite(img7, offset = "+740+700") %>% 
  image_composite(img8, offset = "+960+700") %>% 
  
  image_composite(img9, offset = "+40+920") %>% 
  image_composite(img8, offset = "+190+870") %>%
  image_composite(img11, offset = "+200+1000") %>%
  image_composite(img13, offset = "+400+870") %>%
  image_composite(img14, offset = "+500+870") %>%
  
  image_composite(img15, offset = "+700+930") %>% 
  image_composite(img16, offset = "+1000+930") %>%
  image_composite(img39, offset = "+860+960") %>% 
  image_composite(img38, offset = "+800+1250") %>%
  image_composite(img35, offset = "+1000+1200") %>%
  
  image_composite(img29, offset = "+0+1200") %>% 
  image_composite(img28, offset = "+500+1200") %>%
  image_composite(img27, offset = "+300+1300") %>%
  image_composite(img26, offset = "+850+1440") %>%
  image_composite(img24, offset = "+1000+1400") %>%
  
  image_composite(img23, offset = "+460+1600") %>% 
  image_composite(img30, offset = "+300+1600") %>%
  image_composite(img22, offset = "+600+1600") %>%
  image_composite(img2, offset = "+40+1600") %>%
  
  image_composite(img40, offset = "+800+1500") %>%
  
  
  
  
  
  image_annotate("Semilla Monocotiledónea", size = 35, color = "white", location = "+430+20") %>% 
  image_annotate("Cucurbita maxima", size = 30, color = "white", location = "+475+60", font = "Lucida Calligraphy") %>% 
  image_annotate("Fruto Maduro", size = 25, color = "white", location = "+50+120") %>% 
  image_annotate("Corte Longitudinal", size = 25, color = "white", location = "+930+100") %>% 
  image_annotate("Semillas", size = 25, color = "white", location = "+495+160") %>% 
  image_annotate("Semilla con testa", size = 25, color = "white", location = "+280+620") %>% 
  image_annotate("Semilla sin testa", size = 25, color = "white", location = "+50+600") %>% 
  image_annotate("Endospermo", size = 20, color = "white", location = "+518+570") %>% 
  image_annotate("Radícula", size = 25, color = "white", location = "+740+640") %>% 
  image_annotate("Germinación inicial", size = 20, color = "white", location = "+50+840") %>% 
  image_annotate("Emergencia de la rádicula", size = 25, color = "white", location = "+415+840") %>% 
  image_annotate("Radícula", size = 20, color = "white", location = "+915+795") %>% 
  image_annotate("Embrion", size = 20, color = "white", location = "+960+690") %>% 
  image_annotate("Rádicula elongándose", size = 20, color = "white", location = "+40+1130") %>% 
  image_annotate("Emergencia del hipocótilo", size = 20, color = "white", location = "+420+1070") %>% 
  image_annotate("y cotiledones", size = 20, color = "white", location = "+490+1090") %>% 
  image_annotate("Cotiledones desplegados", size = 25, color = "white", location = "+850+925") %>% 
  image_annotate("Primeras hojas verdaderas", size = 20, color = "white", location = "+840+1270") %>% 
  image_annotate("Hojas verdaderas", size = 25, color = "white", location = "+240+1500") %>% 
  image_annotate("Raíz", size = 15, color = "white", location = "+1050+1500") %>% 
  image_annotate("Raíz", size = 15, color = "white", location = "+850+1500") %>% 
  image_annotate("Flor", size = 20, color = "white", location = "+80+1680") %>% 
  image_annotate("Botón floral", size = 15, color = "white", location = "+520+1810") %>% 
  image_annotate("Flor masculina", size = 15, color = "white", location = "+370+1800") %>% 
  image_annotate("Flor femenina", size = 15, color = "white", location = "+680+1830") %>% 
  image_annotate("Fruto Maduro", size = 25, color = "white", location = "+835+1560")






infografia
image_write(infografia, "infografia_Zapallo.png")

# Guardar como PDF directamente
image_write(infografia, path = "infografia_Zapallo.pdf", format = "pdf")











