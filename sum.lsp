(loop for n from 1 to 1000 when 
     (or 
      (eq (mod n 5) 0)
      (eq (mod n 3) 0))
     (sum n)))
