This is to demonstrate a resize bug in the Lazarus IDE, 
Lazarus 3.99 (rev 710fa6f135) FPC 3.3.1 i386-win32-win32/win64
Lazarus 2.3.0 (rev main-2_3-2588-g11bb7ce45a) FPC 3.2.2 i386-win32-win32/win64
Lazarus 2.2.0RC3 (rev lazarus_2_2_0_RC2-64-g709f86d99f) FPC 3.2.3 i386-win32-win32/win64

# How to reproduce

1. Run program
2. Maximize window using title bar
3. Minimize window using title bar
4. See error message

# Error message

## Lazarus 3.99, 2.3.0
```
[Debugger Exception Notification]


[Break]
Project Project1 raised exception class 'ELayoutException' with message:
Position range overflow in panelGifting.SendMoveSizeMessages: Left=0, Top=40154.

 At address 4FF3EF


[Ignore this exception type]

[Continue]
```

## Lazarus 2.2.0RC3

Even though it has an ELayoutException in SendMoveSizeMessages, an unknown one is raised.
```
[Debugger Exception Notification]


[Break]
Project Project1 raised exception class 'Unknown'.


[Ignore this exception type]

[Continue]
``` 