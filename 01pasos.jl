# Primeros paso con Julia

pwd() # usar para sever el directorio actual 
cd() # establecer el directorioe

using Statistics

?mean

mean(1:20)
mean([1, missing, 20]) # mising es `NAsee`
mean(skipmissing([1, missing, 20])) # skipmissing es rm.na = T
# aunque este ultimo seria mejor si tuviese dentro de la funcion base

# variables

x = 23
# reconoce tamnbien complejos
α = 12

# String 

Y_1 = "moi"
parrafo = """
Este es un texto muy grande el cual deberia ser aceptado por Julia
probar la sintaxis siempre es bueno
ahora ver.
"""

# lo basico se hace con suma resta etc, 

## los caracteres no tan convencionales son:

# %  el cual muestra el residuo ideal para trabajar con series de tiempo

4 % 3 

# * la operacion es facil de enteder si se uso python es como el modulo + que sirve para concatenar String

"texto1" * "texto2"

# estructura de datos 
## con lo siguiente me puedo confundir mi ingles no es tan bueno

## tuplas: son secuencias ordenadas de elementos es como `factor`, 
## diccionarios: list 
## arreglos: los basicos dataframes

## tuplas con () y los elementos dentro de ellos no se pueden reasignar 

mitup = (1, 2, 3 ,4, "moi")

typeof(mitup)

# se puede extraer elemetos 
mitup[5]



## diccionarios usados como `=>`

