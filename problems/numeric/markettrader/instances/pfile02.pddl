(define (problem market2)
(:domain Trader)
(:objects
          Palanga Oslo - market
        camel0 - camel
        Food ExpensiveRugs Coffee Cattle Water Cars GummyBears Computers LaminateFloor Copper Footballs Kittens Minerals Gold Platinum DVDs TuringMachines - goods)
(:init

        (= (price Food Palanga)    7.6)
        (= (on-sale Food Palanga)  6)
        (= (price ExpensiveRugs Palanga)    8.0)
        (= (on-sale ExpensiveRugs Palanga)  10)
        (= (price Coffee Palanga)    26.0)
        (= (on-sale Coffee Palanga)  2)
        (= (price Cattle Palanga)    16.0)
        (= (on-sale Cattle Palanga)  0)
        (= (price Water Palanga)    33.2)
        (= (on-sale Water Palanga)  0)
        (= (price Cars Palanga)    78.3)
        (= (on-sale Cars Palanga)  54)
        (= (price GummyBears Palanga)    94.0)
        (= (on-sale GummyBears Palanga)  8)
        (= (price Computers Palanga)    61.6)
        (= (on-sale Computers Palanga)  56)
        (= (price LaminateFloor Palanga)    46.8)
        (= (on-sale LaminateFloor Palanga)  40)
        (= (price Copper Palanga)    31.2)
        (= (on-sale Copper Palanga)  17)
        (= (price Footballs Palanga)    49.6)
        (= (on-sale Footballs Palanga)  29)
        (= (price Kittens Palanga)    70.3)
        (= (on-sale Kittens Palanga)  0)
        (= (price Minerals Palanga)    12.8)
        (= (on-sale Minerals Palanga)  53)
        (= (price Gold Palanga)    38.8)
        (= (on-sale Gold Palanga)  2)
        (= (price Platinum Palanga)    68.3)
        (= (on-sale Platinum Palanga)  55)
        (= (price DVDs Palanga)    18.0)
        (= (on-sale DVDs Palanga)  0)
        (= (price TuringMachines Palanga)    21.2)
        (= (on-sale TuringMachines Palanga)  0)

        (= (price Food Oslo)    4.3)
        (= (on-sale Food Oslo)  14)
        (= (price ExpensiveRugs Oslo)    6.3)
        (= (on-sale ExpensiveRugs Oslo)  14)
        (= (price Coffee Oslo)    21.2)
        (= (on-sale Coffee Oslo)  14)
        (= (price Cattle Oslo)    8.0)
        (= (on-sale Cattle Oslo)  0)
        (= (price Water Oslo)    25.2)
        (= (on-sale Water Oslo)  15)
        (= (price Cars Oslo)    91.2)
        (= (on-sale Cars Oslo)  22)
        (= (price GummyBears Oslo)    38.0)
        (= (on-sale GummyBears Oslo)  0)
        (= (price Computers Oslo)    84.0)
        (= (on-sale Computers Oslo)  0)
        (= (price LaminateFloor Oslo)    56.3)
        (= (on-sale LaminateFloor Oslo)  16)
        (= (price Copper Oslo)    32.8)
        (= (on-sale Copper Oslo)  13)
        (= (price Footballs Oslo)    70.3)
        (= (on-sale Footballs Oslo)  0)
        (= (price Kittens Oslo)    56.0)
        (= (on-sale Kittens Oslo)  0)
        (= (price Minerals Oslo)    11.2)
        (= (on-sale Minerals Oslo)  57)
        (= (price Gold Oslo)    37.2)
        (= (on-sale Gold Oslo)  6)
        (= (price Platinum Oslo)    65.2)
        (= (on-sale Platinum Oslo)  63)
        (= (price DVDs Oslo)    16.3)
        (= (on-sale DVDs Oslo)  0)
        (= (price TuringMachines Oslo)    45.2)
        (= (on-sale TuringMachines Oslo)  0)
        (= (bought Food ) 0)
        (= (bought ExpensiveRugs ) 0)
        (= (bought Coffee) 0)
        (= (bought Cattle ) 0)
        (= (bought Water ) 0)
        (= (bought Cars ) 0)
        (= (bought GummyBears ) 0)
        (= (bought Computers ) 0)
        (= (bought LaminateFloor ) 0)
        (= (bought Copper ) 0)
        (= (bought Footballs ) 0)
        (= (bought Kittens ) 0)
        (= (bought Minerals ) 0)
        (= (bought Gold ) 0)
        (= (bought Platinum ) 0)
        (= (bought DVDs ) 0)
        (= (bought TuringMachines ) 0)
        (= (drive-cost Palanga Oslo ) 4.0)
        (= (drive-cost Oslo Palanga ) 4.0)
        (can-drive Palanga Oslo)
        (can-drive Oslo Palanga)
        (at camel0      Oslo)
        (= (cash) 100)
        (= (capacity) 20)
        ; (= (fuel-used) 0)
	; (= (fuel) 7.0)
)
(:goal (and
        (>= (cash) 1000)
))
;(:metric minimize (fuel-used)) 
)
