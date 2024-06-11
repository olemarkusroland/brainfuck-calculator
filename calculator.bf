,[----- -----  ----- -----  ----- -----  ----- -----  ----- --->,]	Load input as integers
<[<]>												Move to left most digit

[		                                            Convert string to integer:											
    [                                               Borrow:
    	[>]>+++++ +++++								Add 10 to 10counter
        [<<[<]>>+ [>]>-]							Move 10 from 10counter to one right of left most nonzero_ TODO: Check for integer overflow_
        <<[<]>-										Subtract 1 from left most nonzero
    ]                                               
        >>                                          Check if complete
]                                                   Convert string to integer