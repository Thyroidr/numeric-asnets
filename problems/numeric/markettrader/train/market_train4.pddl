(define (problem market_train4)
    (:domain Trader)
    (:objects
        Canberra Sydney Melbourne - market
        camel0 - camel
        Vegemite TimTams MeatPie - goods
    )

    (:init
        (= (price Vegemite Canberra) 50)
        (= (on-sale Vegemite Canberra) 0)
        (= (price TimTams Canberra) 20)
        (= (on-sale TimTams Canberra) 0)
        (= (price MeatPie Canberra) 30)
        (= (on-sale MeatPie Canberra) 0)
        (= (price Vegemite Sydney) 20)
        (= (on-sale Vegemite Sydney) 100)
        (= (price TimTams Sydney) 70)
        (= (on-sale TimTams Sydney) 100)
        (= (price MeatPie Sydney) 100)
        (= (on-sale MeatPie Sydney) 100)
        (= (price Vegemite Melbourne) 200)
        (= (on-sale Vegemite Melbourne) 100)
        (= (price TimTams Melbourne) 30)
        (= (on-sale TimTams Melbourne) 100)
        (= (price MeatPie Melbourne) 50)
        (= (on-sale MeatPie Melbourne) 100)
        (= (bought Vegemite) 0)
        (= (bought TimTams) 0)
        (= (bought MeatPie) 0)
        (= (drive-cost Canberra Sydney) 5)
        (= (drive-cost Sydney Canberra) 5)
        (can-drive Canberra Sydney)
        (can-drive Sydney Canberra)
        (= (drive-cost Canberra Melbourne) 35)
        (= (drive-cost Melbourne Canberra) 35)
        (can-drive Canberra Melbourne)
        (can-drive Melbourne Canberra)
        (= (drive-cost Sydney Melbourne) 40)
        (= (drive-cost Melbourne Sydney) 40)
        (can-drive Sydney Melbourne)
        (can-drive Melbourne Sydney)
        (= (drive-cost Canberra Canberra) 0)
        (= (drive-cost Sydney Sydney) 0)
        (= (drive-cost Melbourne Melbourne) 0)
        (= (cash) 35)
        (= (capacity) 3)
        (at camel0 Canberra)
    )

    (:goal (and
        (>= (cash) 300)
    ))
)
