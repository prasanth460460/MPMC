#BEGIN 0000H
      LXI H,CO50
      MOV A,M
      INX H
      ADD M
      STA CO52
      HLT
#ORG CO50
#D8 55H,66H
