1→dim(L₁
1→dim(L₂
0→θ
Prompt X,Y,Z
remainder(5+round(Z,0),40)→A
remainder(A,4)→O
While θ<4
If remainder((10*θ)+X,4)=O
Then
augment({10*θ+X},L₁)→L₁
θ+1→θ
Else
If remainder((10*θ)+Y,4)=O
Then
augment({10*θ+Y},L₁)→L₁
θ+1→θ
Else
θ+1→θ
End
End
End
0→W
4→R
SortA(L₁)
SortA(L₂)
While W<10
remainder((O+2),4)+(4*W)→G
If not(R) or (remainder((L₁(R-1)+2),40)≠G and remainder((L₁(R-1)-2),40)≠G)
augment(L₂,{G})→L₂
W+1→W
End
ClrHome
Disp A
Disp L₂
Disp L₁
Pause 
