org 0x0100
	mov ax, 0xb800	;字符模式显存首地址
	mov gs, ax	
	mov ah, 0x0F
	mov al, 'L'
	mov [gs:((80*0+39)*2)], ax	;屏幕第0行 第39列
	jmp $
