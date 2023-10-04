This is to demonstrate a resize bug in the Lazarus IDE, 
Lazarus 3.99 (rev 710fa6f135) FPC 3.3.1 i386-win32-win32/win64

# How to reproduce

1. Run program
2. Maximize window using title bar
3. Minimize window using title bar
4. See error message

# Error message
```
[Debugger Exception Notification]


[Break]
Project Project1 raised exception class 'ELayoutException' with message:
Position range overflow in panelGifting.SendMoveSizeMessages: Left=0, Top=40154.

 At address 4FF3EF


[Ignore this exception type]

[Continue]
```