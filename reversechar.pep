                 STRO req1, d         ; reqesting first character
                 CHARI char1, d       ; read and store first character
                 STRO req2, d         ; reqesting second character
                 CHARI enter, d       ; reading enter (as enter also a character)
                 CHARI char2, d       ; read and store second character

                 CHARO char2, d       ; output of the characters in reverse order
                 CHARO char1, d

                 STOP

enter:           .BLOCK 2             ; reservation for the enter 
char1:           .BLOCK 2             ; reservation for the first character
char2:           .BLOCK 2             ; reservation for the second character
req1:            .ASCII "Enter first character: \x00"         ; first message
req2:            .ASCII "Enter second character: \x00"        ; second message

                 .END