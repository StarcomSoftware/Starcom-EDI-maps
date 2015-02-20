;TPPC Translator Engine Configuration File

Type=Ansi,ALL,997,FA

Begin States
Detail
End States

Begin Loops
None,Detail
AK2,Detail
AK3,Detail
End Loops

Begin Codes
AN,*
Nn,#[0-9]|[+\-]#[0-9]
479,[ABCDEFGHIJKLMNOPQRSTW][ABCDEFGHIJKLMNOPQRSTWXYZ]
143,[123456789][0123456789][0123456789]
721,*
447,*
715,A|E|M|P|R|X
716,1|2|3|4|5|6|10|11|12|13|14|15|16|17|18|19|20|21|22
717,A|E|M|R|X
718,1|2|3|4|5|6|7|8|9|10|11|12|13|15|16|17|19|20|21|22
720,1|2|3|4|5|6|7
723,1|2|3|4|5|6|7|8|9|10
End Codes

Begin Set
S,AK1,Functional Group Response Hdr,M,1,None,0,1,1,0,1,0,Detail,2,1,None
F,1,0,479,M,O,ID,2,2,479
F,2,0,28,M,O,Nn,1,10,Nn
S,AK2,Transaction Set Response Header,O,1,AK2,999999,2,0,1,0,0,Detail,2,1,None
F,1,0,143,M,O,ID,3,3,143
F,2,0,329,M,O,AN,4,9,AN
S,AK3,Data Segment Note,O,1,AK3,999999,3,0,1,0,1,Detail,8,1,None
F,1,0,721,M,O,ID,2,3,721
F,2,0,719,M,O,Nn,1,7,Nn
F,3,0,447,O,O,ID,1,4,447
F,4,0,720,O,O,ID,1,3,720
F,5,0,720,O,O,ID,1,3,720
F,6,0,720,O,O,ID,1,3,720
F,7,0,720,O,O,ID,1,3,720
F,8,0,720,O,O,ID,1,3,720
S,AK4,Data Element Note,O,99,AK3,0,4,0,0,0,1,Detail,4,1,None
F,1,0,722,M,O,Nn,1,3,Nn
F,2,0,725,O,O,Nn,1,5,Nn
F,3,0,723,M,O,ID,1,3,723
F,4,0,724,O,O,AN,1,99,AN
S,AK5,Transaction Set Response Trailer,O,1,AK2,0,5,0,0,1,0,Detail,6,1,None
F,1,0,717,M,O,ID,1,1,717
F,2,0,718,O,O,ID,1,3,718
F,3,0,718,O,O,ID,1,3,718
F,4,0,718,O,O,ID,1,3,718
F,5,0,718,O,O,ID,1,3,718
F,6,0,718,O,O,ID,1,3,718
S,AK9,Functional Group Response Trailer,M,1,None,0,6,0,0,1,0,Detail,9,1,None
F,1,0,715,M,O,ID,1,1,715
F,2,0,97,M,O,Nn,1,7,Nn
F,3,0,123,M,O,Nn,1,7,Nn
F,4,0,2,M,O,Nn,1,7,Nn
F,5,0,716,O,O,ID,1,3,716
F,6,0,716,O,O,ID,1,3,716
F,7,0,716,O,O,ID,1,3,716
F,8,0,716,O,O,ID,1,3,716
F,9,0,716,O,O,ID,1,3,716
End Set

