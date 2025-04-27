source("http://inkaverse.com/setup.r")


# phenotyping-blue --------------------------------------------------------
# -------------------------------------------------------------------------

# Vertical 
library(huito)
font <- c("Permanent Marker", "Tillana", "Courgette")

huito_fonts(font) 

label <- label_layout(size = c(21, 29.7),
                      border_color = "black",
                      border_width = 5,
                      background = "black") %>% 
  include_image(value = "info/plant.png",
                size = c(12, 12),
                position = c(10.5, 14.4)) %>% 
  include_text(value = "Planta de arroz"
               , position = c( 10.5, 7)
               , size = 20
               , color = "white"
               , font[1]) %>% 
  include_image(value = "info/Panicula.png",
                size = c(10, 7),
                position = c(3.5, 21)) %>% 
  include_text(value = "Panicula"
               , position = c( 3.3, 18)
               , size = 15
               , color = "white"
               , font[1]) %>% 
  include_image(value = "info/Semilla.png",
                size = c(5, 5),
                position = c(9.5, 3)) %>% 
  include_text(value = "Semilla en Casacara"
               , position = c( 9.5 , 1.5)
               , size = 15
               , color = "white"
               , font[1]) %>% 
  include_image(value = "info/mitad s.png",
                size = c(3, 3),
                position = c(14.5, 3)) %>%  
  include_text(value = "split seed"
               , position = c( 14.5 , 1.5)
               , size = 15
               , color = "white"
               , font[1]) %>% 
  include_image(value = "info/creci.png",
                size = c(4, 4),
                position = c(18, 12)) %>%
  include_text(value = "C. Vegetativo"
               , position = c( 18 , 9.7)
               , size = 15
               , color = "white"
               , font[1]) %>%
    include_image(value = "info/germinacion.png",
                  size = c(3, 3),
                  position = c(18, 3)) %>%
  include_text(value = "Emergencia"
               , position = c( 18 , 1.5)
               , size = 15
               , color = "white"
               , font[1]) %>% 
  include_text(value = "de Radicula"
               , position = c( 18 , 0.8)
               , size = 15
               , color = "white"
               , font[1]) %>% 
    include_image(value = "info/fruto.png",
                  size = c(4, 5),
                  position = c(2, 15)) %>% 
  include_text(value = "Fruto en Planta"
               , position = c( 3.3, 12)
               , size = 15
               , color = "white"
               , font[1]) %>% 
    include_image(value = "info/Hoja.png",
                  size = c(6, 5),
                  position = c(18, 17)) %>% 
  include_text(value = "Hoja"
               , position = c( 18, 14.5)
               , size = 15
               , color = "white"
               , font[1]) %>% 
    include_image(value = "info/ligula.png",
                  size = c(5, 3.5),
                  position = c(3.5, 8.5))%>%
  include_text(value = "Ligula"
               , position = c( 3.3, 5.5)
               , size = 15
               , color = "white"
               , font[1]) %>% 
    include_image(value = "info/plantsali.png",
                  size = c(3, 4),
                  position = c(18,7)) %>% 
    include_image(value = "info/seedverde.png",
                  size = c(4, 3),
                  position = c(4, 3)) %>% 
  include_text(value = "Fruto Verde"
               , position = c( 4 , 1.5)
               , size = 15
               , color = "white"
               , font[1]) %>% 
    include_image(value = "info/tallo.png",
                  size = c(4, 4),
                  position = c(18, 22)) %>%
  include_text(value = "Tallo"
               , position = c( 18 , 19.4)
               , size = 15
               , color = "white"
               , font[1]) %>% 
  include_text(value = "Infografía  en cultivo de arroz "
               , position = c( 10.5, 27)
               , size = 25
               , color = "white"
               , font[1]) %>% 
  
  include_text(value = "Oryza sativa"
               , position = c( 10.5, 25.4)
               , size = 25
               , color = "white"
               , font[1]) %>%
  include_text(value = " Semilla Monocotiledónea"
               , position = c( 10.5, 23.7)
               , size = 20
               , color = "white"
               , font[1]) %>% 
  include_text(value = "Nudo -->"
               , position = c( 16.5, 21.5)
               , size = 15
               , color = "white"
               , font[2]) %>% 
  include_text(value = " Entre Nudo -->"
               , position = c( 15.5, 22)
               , size = 14
               , color = "white"
               , font[2]) %>% 
  include_text(value = " Apice --->"
               , position = c( 17, 18.5)
               , size = 14
               , color = "white"
               , font[2]) %>% 
  include_text(value = " Lamina -->"
               , position = c( 16, 16.8)
               , size = 14
               , color = "white"
               , font[2]) %>% 
  include_text(value = " Vaina --->"
               , position = c( 16.5, 16)
               , size = 14
               , color = "white"
               , font[2]) %>% 
  include_text(value = " Auricola -->"
               , position = c( 15.5, 15.5)
               , size = 14
               , color = "white"
               , font[2])  %>% 
  include_text(value = "<-Radicula "
               , position = c( 19.5, 6)
               , size = 13
               , color = "white"
               , font[2])%>% 
  include_text(value = "<- Plantula"
               , position = c( 19.5, 8)
               , size = 13
               , color = "white"
               , font[2]) %>% 
  include_text(value = "Embrión ->"
               , position = c( 16.5, 7.4)
               , size = 13
               , color = "white"
               , font[2]) %>% 
  include_text(value = "<---Escutelo"
               , position = c( 15, 4.5)
               , size = 12
               , color = "white"
               , angle = 90
               , font[2]) %>% 
  include_text(value = "<---Epiblasto"
               , position = c( 15.5, 4.5)
               , size = 12
               , color = "white"
               , angle = 70
               , font[2])%>% 
  include_text(value = "Coleoptílo --->"
               , position = c( 14.5, 4)
               , size = 12
               , color = "white"
               , angle = -70
               , font[2]) %>% 
  include_text(value = "<--- Plúmula"
             , position = c( 16, 4)
             , size = 12
             , color = "white"
             , angle = 70
             , font[2]) %>% 
  include_text(value = "<--- Radícula"
               , position = c( 16.7, 4)
               , size = 12
               , color = "white"
               , angle = 50
               , font[2]) %>% 
include_text(value = "<--- Testa"
             , position = c( 13.5, 4.5)
             , size = 12
             , color = "white"
             , angle = 90
             , font[2])


label %>% label_print()

label %>%
  label_print(mode = "c"
              , paper = c(22, 30)
              , filename = "info/info_arroz")

