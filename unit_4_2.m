p_b=0.001
p_e=0.002
p_a_given_b_e=0.95
p_j_given_a=0.9
p_m_given_a=0.7

r = p_b * p_e * p_a_given_b_e * p_j_given_a * p_m_given_a
printf("%0.9f\n", r)