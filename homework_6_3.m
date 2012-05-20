P_A0 = P_B0 = 1/2

P_X0_A0 = 0.1
P_X0_B0 = 0.8

P_X0 = P_A0 * P_X0_A0 + P_B0 * P_X0_B0

P_A0_X0 = (P_X0_A0 * P_A0) / P_X0

P_A1_A0 = 0.5
P_B1_A0 = 0.5
P_A1_B0 = 0.5
P_B1_B0 = 0.5

P_A1_X0 = P_A0_X0 * P_A1_A0 + (1-P_A0_X0) * P_A1_B0

P_A1_X1 = P_A0_X0

P_A1_X0X1 = P_A1_X0 * P_A1_X1