library(datasets) # Abre la bodega
data(iris)        # Saca los datos de las flores
head(iris, 5)     # Mira las primeras 5 flores
# Primero: Abrimos la herramienta que acabamos de instalar
library(GGally)

# Segundo: Creamos el gráfico maestro usando los datos de las flores (iris)
ggpairs(iris, mapping = ggplot2::aes(colour = Species))
# 1. Cargar las herramientas necesarias (asegúrate de haber ejecutado install.packages("GGally") alguna vez)
library(ggplot2)
library(GGally)

# 2. Cargar la base de datos de las 150 flores
data(iris)

# 3. Ordenar a la computadora que dibuje la matriz de 5x5, pintando por especie
ggpairs(iris, mapping = aes(colour = Species))