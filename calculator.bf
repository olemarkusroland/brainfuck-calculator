,[----- -----  ----- -----  ----- -----  ----- -----  ----- --->,]	Load input as integers
<[<]>>												Move to c1

[													
	<                                               Move to left most non-zero
    [
        -											Subtract 1 cX
        >+++++ +++++								Add 10 to cXp1
        <
    ]                                               Borrow
        >>                                          Check if complete
]                                                   Convert string to integer