(define (problem cosanostra-n65)
  (:domain cosanostra)
  (:objects 
    b0 b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 - toll-booth
    shop home - open-intersection)
  (:init (deliverator-at shop) (pizza-at shop) (tires-intact)
    (road shop b0) (road b0 shop)
    (road home b64) (road b64 home)
    (road b0 b1) (road b1 b0) (road b1 b2) (road b2 b1) (road b2 b3) (road b3 b2) (road b3 b4) (road b4 b3) (road b4 b5) (road b5 b4) (road b5 b6) (road b6 b5) (road b6 b7) (road b7 b6) (road b7 b8) (road b8 b7) (road b8 b9) (road b9 b8) (road b9 b10) (road b10 b9) (road b10 b11) (road b11 b10) (road b11 b12) (road b12 b11) (road b12 b13) (road b13 b12) (road b13 b14) (road b14 b13) (road b14 b15) (road b15 b14) (road b15 b16) (road b16 b15) (road b16 b17) (road b17 b16) (road b17 b18) (road b18 b17) (road b18 b19) (road b19 b18) (road b19 b20) (road b20 b19) (road b20 b21) (road b21 b20) (road b21 b22) (road b22 b21) (road b22 b23) (road b23 b22) (road b23 b24) (road b24 b23) (road b24 b25) (road b25 b24) (road b25 b26) (road b26 b25) (road b26 b27) (road b27 b26) (road b27 b28) (road b28 b27) (road b28 b29) (road b29 b28) (road b29 b30) (road b30 b29) (road b30 b31) (road b31 b30) (road b31 b32) (road b32 b31) (road b32 b33) (road b33 b32) (road b33 b34) (road b34 b33) (road b34 b35) (road b35 b34) (road b35 b36) (road b36 b35) (road b36 b37) (road b37 b36) (road b37 b38) (road b38 b37) (road b38 b39) (road b39 b38) (road b39 b40) (road b40 b39) (road b40 b41) (road b41 b40) (road b41 b42) (road b42 b41) (road b42 b43) (road b43 b42) (road b43 b44) (road b44 b43) (road b44 b45) (road b45 b44) (road b45 b46) (road b46 b45) (road b46 b47) (road b47 b46) (road b47 b48) (road b48 b47) (road b48 b49) (road b49 b48) (road b49 b50) (road b50 b49) (road b50 b51) (road b51 b50) (road b51 b52) (road b52 b51) (road b52 b53) (road b53 b52) (road b53 b54) (road b54 b53) (road b54 b55) (road b55 b54) (road b55 b56) (road b56 b55) (road b56 b57) (road b57 b56) (road b57 b58) (road b58 b57) (road b58 b59) (road b59 b58) (road b59 b60) (road b60 b59) (road b60 b61) (road b61 b60) (road b61 b62) (road b62 b61) (road b62 b63) (road b63 b62) (road b63 b64) (road b64 b63))
  (:goal (and (pizza-at home) (deliverator-at shop))))
