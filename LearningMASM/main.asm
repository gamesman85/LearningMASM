ExitProcess PROTO

.DATA
var QWORD 100

.CODE
main PROC
	XOR RCX, RCX
	XOR RDX, RDX
	MOV RCX, 33
	MOV RDX, var
	MOV RCX, var
	CALL ExitProcess
main ENDP
END