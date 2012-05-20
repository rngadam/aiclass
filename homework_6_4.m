#{

4 states

80% that we observe A if we are in the top two states
20% that we observe B if we are in the top two states
80% that we observe B if we are in the lower two states
20% that we observe A if we are in the lower two states

...observing A, what is the probability that we are in the top-left corner?

#}

P_A=0.8*0.5+0.2*0.5
P_A_a=0.8
P_A_b=0.2
P_A_c=0.2
P_a=0.25
P_b=0.25
P_c=0.25

P_a_A = P_A_a*P_a/P_A
P_b_A = P_A_b*P_b/P_A
P_c_A = P_A_c*P_c/P_A