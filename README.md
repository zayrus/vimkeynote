# vimkeynote

#Instalar Vim

* Ubuntu/Debian: sudo apt-get install vim

* vim lua: http://www.jacobcmurphy.com/installing-vim-with-lua/

#Como Desplazarse
* h - Se desplaza un espacio a la izquierda.
* l - Se desplaza un espacio a la derecha.
* k - Se desplaza una línea hacía arriba.
* j - Se desplaza una línea hacía abajo.
* 7h - Se desplaza siete caracteres hacía la izquierda.
* 7j - Se desplaza diecisiete líneas hacía abajo.
* 4k - Se desplaza cuatro líneas hacía arriba.
* nh/l/j/k - Se desplaza n espacios o líneas hacía la izquierda, derecha, arriba o abajo.
* 0 - Se dirige al primer carácter de la línea.
* $ - Se dirige al último carácter de la línea.
* G - Se dirige a la última línea del archivo.
* nG - Se dirige a la n línea del archivo.
* w - Se desplaza al principio de la siguiente palabra.
* 5e - Se desplaza al final de la quinta palabra a partir de la posición del cursor.
* Ctrl+F - Hace un desplazamiento del texto hacía adelante (abajo).
* Ctrl+B - Hace un desplazamiento del texto hacía atrás (arriba).

#Insercion
* a - Agrega texto después del cursor y entra al modo de inserción.
* A - Agrega texto al final de la línea y entra al modo de inserción.
* i - Inserta texto antes del cursor y entra al modo de inserción.
* I - Inserta texto al inicio de la línea y entra al modo de inserción.
* o - Abre una línea debajo del cursor y entra al modo de inserción.
* O - Abre una línea encima del cursor y entra al modo de inserción.

#Borrar
* s borra en el lugar y entra en modo insercion
* S borra toda la linea y comienza a insertar en el lugar
* CW borra esa palabra y comienza a editar en el lugar
* cc = S
* C borra desde done esta el cursor todo a la derecha
* d starts the delete operation.
* dw borra letra
* d0 desde el cursor al inicio de la linea.
* d$ desde el cursor hasta el fin de la linea
* dgg desde el cursor al principio del archivo
* dG desde el cursor hasta el fin del archivo

#Copy/Paste
* v modo visual
* V selecciona una linea
* Ctrl-v selecciona por columna
* p paste despues de la linea actual
* P paste en la linea actual
* y copia 


#Search
* / - Buscar una cadena de caracteres a partir del cursor hacía el fin del archivo.
* ? - Buscar una cadena de caracteres a partir del cursor hacía el inicio del archivo.
* n - Ir a la siguiente cadena que coincida con la que se busca en el archivo.

#Guardar/Salir
* :w - Guardar (salvar) el archivo.
* :q! - Salir sin guardar.
* :wq - Guardar todas las modificaciones y salir.
* :wq nuevo_nombre_archivo - Guardar el archivo con otro nombre.

#Vundle
[Vundle](https://github.com/VundleVim/Vundle.vim)

#Set up Vundle
" set the runtime path to include Vundle and initialize
* set rtp+=~/.vim/bundle/Vundle.vim
* call vundle#begin()

" Keep Plugin commands between vundle#begin/end.
* Plugin 'VundleVim/Vundle.vim'

" All of your Plugins must be added before the following line
* call vundle#end()           

* filetype plugin indent on 

* "instalar plugins--> :PluginInstall

