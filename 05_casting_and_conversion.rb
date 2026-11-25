# to_i integer, to_f float, to_s string, to_r rational, to_c complex

p 1.to_f        # 1.0
p 1.to_s        # "1"
p "3".to_i      # 3
p 3.14.to_s     # "3.14"
p 999.99.to_i   # 999
p 9.to_f        # 9.0
p 9.to_r        # (9/1)
p 9.to_c        # (9+0i)

p 100 + "20+1i".to_c  # (120+1i)
