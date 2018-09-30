' dup g" 
( a - a a )
Duplicate the cell on top of the stack.
" doc-word 

' drop g"
( a -- )
Drop the topmost element of the stack
" doc-word

' swap g" 
( a b -- b a )
Swap two topmost elements of the stack
" doc-word

' file-print g"
( fd string -- )
Write string to file
" doc-word

' file-close g"
( fd -- )
Close file descriptor
" doc-word

' file-open-read g"
( pathname -- fd )
Open file in read-only mode
" doc-word

' file-open-append g"
( pathname -- fd )
Open or create file for reading and writing to the end of file
" doc-word

' file-create g"
( pathname -- fd )
Clear or create empty file and open it for reading and writing
" doc-word
