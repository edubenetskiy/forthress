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

' sys-close g"
( fd -- status )
Invoke the system call ‘close’ which closes a file descriptor
Returns 0 on success, -1 otherwise.
" doc-word

' sys-close-no g"
( -- 3 )
Push the number of the ‘close’ system call (which is 3) onto the stack
" doc-word

' sys-open g"
( pathname flags mode -- fd )
Invoke the system call ‘open’ which opens and possibly creates a file

The pathname must be specified as a string pointer.
The flags should be a bitwise disjunction (OR) of values beginning with ‘O_’.
The flags must include one of the modes: O_RDONLY, O_WRONLY, or O_RDWR.
In case of file creation the argument ‘mode’ will be modified by umask
and then applied to the mode bits of the created file.
" doc-word
