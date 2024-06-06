Adding one character integer to another one character integer
c0=0  c1=int:Result  c4=0  c5=Input1  c6=Input2



>+>>											Set |0|1|0|1|0|
,[>,]											Record user input to starting from c2
<												Move to cRight
----- -----  ----- -----  ----- -----  ----- -----  ----- ---Convert to int
[[<]< + >>[>]< - ]								c1 = cRight
<[<]<											Move to c3
[<< + >> -]										c1 =plus c3
<<												Move to c1
+++++ +++++  +++++ +++++  +++++ +++++  +++++ +++++  +++++ +++Convert to char
-.												Remove placeholder 1 and print

