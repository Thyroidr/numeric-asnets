(define (problem ZTRAVEL-20)
(:domain zenotravel)
(:objects
	plane1 - aircraft
	plane2 - aircraft
	plane3 - aircraft
	plane4 - aircraft
	plane5 - aircraft
	person1 - person
	person2 - person
	person3 - person
	person4 - person
	person5 - person
	person6 - person
	person7 - person
	person8 - person
	person9 - person
	person10 - person
	person11 - person
	person12 - person
	person13 - person
	person14 - person
	person15 - person
	person16 - person
	person17 - person
	person18 - person
	person19 - person
	person20 - person
	person21 - person
	person22 - person
	person23 - person
	person24 - person
	person25 - person
	city0 - city
	city1 - city
	city2 - city
	city3 - city
	city4 - city
	city5 - city
	city6 - city
	city7 - city
	city8 - city
	city9 - city
	city10 - city
	city11 - city
	city12 - city
	city13 - city
	city14 - city
	city15 - city
	city16 - city
	city17 - city
	city18 - city
	city19 - city
	city20 - city
	city21 - city
	)
(:init
	(located plane1 city0)
	(= (capacity plane1) 7288)
	(= (fuel plane1) 2260)
	(= (slow-burn plane1) 3)
	(= (fast-burn plane1) 9)
	(= (onboard plane1) 0)
	(= (zoom-limit plane1) 8)
	(located plane2 city6)
	(= (capacity plane2) 15316)
	(= (fuel plane2) 4214)
	(= (slow-burn plane2) 5)
	(= (fast-burn plane2) 19)
	(= (onboard plane2) 0)
	(= (zoom-limit plane2) 9)
	(located plane3 city18)
	(= (capacity plane3) 4233)
	(= (fuel plane3) 406)
	(= (slow-burn plane3) 2)
	(= (fast-burn plane3) 4)
	(= (onboard plane3) 0)
	(= (zoom-limit plane3) 8)
	(located plane4 city11)
	(= (capacity plane4) 12693)
	(= (fuel plane4) 181)
	(= (slow-burn plane4) 5)
	(= (fast-burn plane4) 18)
	(= (onboard plane4) 0)
	(= (zoom-limit plane4) 10)
	(located plane5 city9)
	(= (capacity plane5) 2271)
	(= (fuel plane5) 144)
	(= (slow-burn plane5) 1)
	(= (fast-burn plane5) 2)
	(= (onboard plane5) 0)
	(= (zoom-limit plane5) 1)
	(located person1 city12)
	(located person2 city13)
	(located person3 city12)
	(located person4 city1)
	(located person5 city20)
	(located person6 city13)
	(located person7 city13)
	(located person8 city4)
	(located person9 city7)
	(located person10 city7)
	(located person11 city8)
	(located person12 city14)
	(located person13 city1)
	(located person14 city14)
	(located person15 city2)
	(located person16 city21)
	(located person17 city8)
	(located person18 city4)
	(located person19 city8)
	(located person20 city17)
	(located person21 city5)
	(located person22 city21)
	(located person23 city15)
	(located person24 city6)
	(located person25 city5)
	(= (distance city0 city0) 0)
	(= (distance city0 city1) 588)
	(= (distance city0 city2) 953)
	(= (distance city0 city3) 553)
	(= (distance city0 city4) 931)
	(= (distance city0 city5) 956)
	(= (distance city0 city6) 733)
	(= (distance city0 city7) 589)
	(= (distance city0 city8) 518)
	(= (distance city0 city9) 637)
	(= (distance city0 city10) 892)
	(= (distance city0 city11) 986)
	(= (distance city0 city12) 563)
	(= (distance city0 city13) 749)
	(= (distance city0 city14) 646)
	(= (distance city0 city15) 730)
	(= (distance city0 city16) 971)
	(= (distance city0 city17) 574)
	(= (distance city0 city18) 747)
	(= (distance city0 city19) 848)
	(= (distance city0 city20) 509)
	(= (distance city0 city21) 593)
	(= (distance city1 city0) 588)
	(= (distance city1 city1) 0)
	(= (distance city1 city2) 756)
	(= (distance city1 city3) 803)
	(= (distance city1 city4) 649)
	(= (distance city1 city5) 583)
	(= (distance city1 city6) 517)
	(= (distance city1 city7) 959)
	(= (distance city1 city8) 956)
	(= (distance city1 city9) 699)
	(= (distance city1 city10) 619)
	(= (distance city1 city11) 955)
	(= (distance city1 city12) 788)
	(= (distance city1 city13) 572)
	(= (distance city1 city14) 508)
	(= (distance city1 city15) 719)
	(= (distance city1 city16) 529)
	(= (distance city1 city17) 742)
	(= (distance city1 city18) 809)
	(= (distance city1 city19) 547)
	(= (distance city1 city20) 880)
	(= (distance city1 city21) 701)
	(= (distance city2 city0) 953)
	(= (distance city2 city1) 756)
	(= (distance city2 city2) 0)
	(= (distance city2 city3) 533)
	(= (distance city2 city4) 943)
	(= (distance city2 city5) 951)
	(= (distance city2 city6) 680)
	(= (distance city2 city7) 674)
	(= (distance city2 city8) 923)
	(= (distance city2 city9) 755)
	(= (distance city2 city10) 921)
	(= (distance city2 city11) 771)
	(= (distance city2 city12) 764)
	(= (distance city2 city13) 514)
	(= (distance city2 city14) 528)
	(= (distance city2 city15) 567)
	(= (distance city2 city16) 664)
	(= (distance city2 city17) 612)
	(= (distance city2 city18) 585)
	(= (distance city2 city19) 623)
	(= (distance city2 city20) 568)
	(= (distance city2 city21) 784)
	(= (distance city3 city0) 553)
	(= (distance city3 city1) 803)
	(= (distance city3 city2) 533)
	(= (distance city3 city3) 0)
	(= (distance city3 city4) 742)
	(= (distance city3 city5) 524)
	(= (distance city3 city6) 573)
	(= (distance city3 city7) 815)
	(= (distance city3 city8) 532)
	(= (distance city3 city9) 793)
	(= (distance city3 city10) 844)
	(= (distance city3 city11) 775)
	(= (distance city3 city12) 602)
	(= (distance city3 city13) 892)
	(= (distance city3 city14) 655)
	(= (distance city3 city15) 804)
	(= (distance city3 city16) 925)
	(= (distance city3 city17) 599)
	(= (distance city3 city18) 755)
	(= (distance city3 city19) 605)
	(= (distance city3 city20) 773)
	(= (distance city3 city21) 678)
	(= (distance city4 city0) 931)
	(= (distance city4 city1) 649)
	(= (distance city4 city2) 943)
	(= (distance city4 city3) 742)
	(= (distance city4 city4) 0)
	(= (distance city4 city5) 860)
	(= (distance city4 city6) 694)
	(= (distance city4 city7) 950)
	(= (distance city4 city8) 625)
	(= (distance city4 city9) 709)
	(= (distance city4 city10) 979)
	(= (distance city4 city11) 692)
	(= (distance city4 city12) 873)
	(= (distance city4 city13) 591)
	(= (distance city4 city14) 778)
	(= (distance city4 city15) 997)
	(= (distance city4 city16) 660)
	(= (distance city4 city17) 563)
	(= (distance city4 city18) 740)
	(= (distance city4 city19) 684)
	(= (distance city4 city20) 636)
	(= (distance city4 city21) 555)
	(= (distance city5 city0) 956)
	(= (distance city5 city1) 583)
	(= (distance city5 city2) 951)
	(= (distance city5 city3) 524)
	(= (distance city5 city4) 860)
	(= (distance city5 city5) 0)
	(= (distance city5 city6) 717)
	(= (distance city5 city7) 929)
	(= (distance city5 city8) 899)
	(= (distance city5 city9) 992)
	(= (distance city5 city10) 532)
	(= (distance city5 city11) 791)
	(= (distance city5 city12) 648)
	(= (distance city5 city13) 836)
	(= (distance city5 city14) 717)
	(= (distance city5 city15) 747)
	(= (distance city5 city16) 592)
	(= (distance city5 city17) 823)
	(= (distance city5 city18) 521)
	(= (distance city5 city19) 771)
	(= (distance city5 city20) 683)
	(= (distance city5 city21) 716)
	(= (distance city6 city0) 733)
	(= (distance city6 city1) 517)
	(= (distance city6 city2) 680)
	(= (distance city6 city3) 573)
	(= (distance city6 city4) 694)
	(= (distance city6 city5) 717)
	(= (distance city6 city6) 0)
	(= (distance city6 city7) 721)
	(= (distance city6 city8) 808)
	(= (distance city6 city9) 925)
	(= (distance city6 city10) 700)
	(= (distance city6 city11) 501)
	(= (distance city6 city12) 799)
	(= (distance city6 city13) 792)
	(= (distance city6 city14) 779)
	(= (distance city6 city15) 796)
	(= (distance city6 city16) 952)
	(= (distance city6 city17) 842)
	(= (distance city6 city18) 536)
	(= (distance city6 city19) 636)
	(= (distance city6 city20) 979)
	(= (distance city6 city21) 592)
	(= (distance city7 city0) 589)
	(= (distance city7 city1) 959)
	(= (distance city7 city2) 674)
	(= (distance city7 city3) 815)
	(= (distance city7 city4) 950)
	(= (distance city7 city5) 929)
	(= (distance city7 city6) 721)
	(= (distance city7 city7) 0)
	(= (distance city7 city8) 853)
	(= (distance city7 city9) 909)
	(= (distance city7 city10) 991)
	(= (distance city7 city11) 846)
	(= (distance city7 city12) 941)
	(= (distance city7 city13) 783)
	(= (distance city7 city14) 994)
	(= (distance city7 city15) 778)
	(= (distance city7 city16) 501)
	(= (distance city7 city17) 742)
	(= (distance city7 city18) 871)
	(= (distance city7 city19) 824)
	(= (distance city7 city20) 764)
	(= (distance city7 city21) 642)
	(= (distance city8 city0) 518)
	(= (distance city8 city1) 956)
	(= (distance city8 city2) 923)
	(= (distance city8 city3) 532)
	(= (distance city8 city4) 625)
	(= (distance city8 city5) 899)
	(= (distance city8 city6) 808)
	(= (distance city8 city7) 853)
	(= (distance city8 city8) 0)
	(= (distance city8 city9) 508)
	(= (distance city8 city10) 980)
	(= (distance city8 city11) 864)
	(= (distance city8 city12) 817)
	(= (distance city8 city13) 905)
	(= (distance city8 city14) 565)
	(= (distance city8 city15) 818)
	(= (distance city8 city16) 705)
	(= (distance city8 city17) 857)
	(= (distance city8 city18) 598)
	(= (distance city8 city19) 501)
	(= (distance city8 city20) 810)
	(= (distance city8 city21) 941)
	(= (distance city9 city0) 637)
	(= (distance city9 city1) 699)
	(= (distance city9 city2) 755)
	(= (distance city9 city3) 793)
	(= (distance city9 city4) 709)
	(= (distance city9 city5) 992)
	(= (distance city9 city6) 925)
	(= (distance city9 city7) 909)
	(= (distance city9 city8) 508)
	(= (distance city9 city9) 0)
	(= (distance city9 city10) 538)
	(= (distance city9 city11) 946)
	(= (distance city9 city12) 920)
	(= (distance city9 city13) 630)
	(= (distance city9 city14) 800)
	(= (distance city9 city15) 829)
	(= (distance city9 city16) 622)
	(= (distance city9 city17) 646)
	(= (distance city9 city18) 771)
	(= (distance city9 city19) 906)
	(= (distance city9 city20) 641)
	(= (distance city9 city21) 550)
	(= (distance city10 city0) 892)
	(= (distance city10 city1) 619)
	(= (distance city10 city2) 921)
	(= (distance city10 city3) 844)
	(= (distance city10 city4) 979)
	(= (distance city10 city5) 532)
	(= (distance city10 city6) 700)
	(= (distance city10 city7) 991)
	(= (distance city10 city8) 980)
	(= (distance city10 city9) 538)
	(= (distance city10 city10) 0)
	(= (distance city10 city11) 907)
	(= (distance city10 city12) 884)
	(= (distance city10 city13) 922)
	(= (distance city10 city14) 732)
	(= (distance city10 city15) 648)
	(= (distance city10 city16) 565)
	(= (distance city10 city17) 740)
	(= (distance city10 city18) 628)
	(= (distance city10 city19) 929)
	(= (distance city10 city20) 557)
	(= (distance city10 city21) 534)
	(= (distance city11 city0) 986)
	(= (distance city11 city1) 955)
	(= (distance city11 city2) 771)
	(= (distance city11 city3) 775)
	(= (distance city11 city4) 692)
	(= (distance city11 city5) 791)
	(= (distance city11 city6) 501)
	(= (distance city11 city7) 846)
	(= (distance city11 city8) 864)
	(= (distance city11 city9) 946)
	(= (distance city11 city10) 907)
	(= (distance city11 city11) 0)
	(= (distance city11 city12) 995)
	(= (distance city11 city13) 876)
	(= (distance city11 city14) 739)
	(= (distance city11 city15) 853)
	(= (distance city11 city16) 975)
	(= (distance city11 city17) 741)
	(= (distance city11 city18) 663)
	(= (distance city11 city19) 916)
	(= (distance city11 city20) 780)
	(= (distance city11 city21) 609)
	(= (distance city12 city0) 563)
	(= (distance city12 city1) 788)
	(= (distance city12 city2) 764)
	(= (distance city12 city3) 602)
	(= (distance city12 city4) 873)
	(= (distance city12 city5) 648)
	(= (distance city12 city6) 799)
	(= (distance city12 city7) 941)
	(= (distance city12 city8) 817)
	(= (distance city12 city9) 920)
	(= (distance city12 city10) 884)
	(= (distance city12 city11) 995)
	(= (distance city12 city12) 0)
	(= (distance city12 city13) 837)
	(= (distance city12 city14) 910)
	(= (distance city12 city15) 910)
	(= (distance city12 city16) 667)
	(= (distance city12 city17) 533)
	(= (distance city12 city18) 556)
	(= (distance city12 city19) 939)
	(= (distance city12 city20) 939)
	(= (distance city12 city21) 698)
	(= (distance city13 city0) 749)
	(= (distance city13 city1) 572)
	(= (distance city13 city2) 514)
	(= (distance city13 city3) 892)
	(= (distance city13 city4) 591)
	(= (distance city13 city5) 836)
	(= (distance city13 city6) 792)
	(= (distance city13 city7) 783)
	(= (distance city13 city8) 905)
	(= (distance city13 city9) 630)
	(= (distance city13 city10) 922)
	(= (distance city13 city11) 876)
	(= (distance city13 city12) 837)
	(= (distance city13 city13) 0)
	(= (distance city13 city14) 989)
	(= (distance city13 city15) 847)
	(= (distance city13 city16) 582)
	(= (distance city13 city17) 912)
	(= (distance city13 city18) 580)
	(= (distance city13 city19) 730)
	(= (distance city13 city20) 977)
	(= (distance city13 city21) 820)
	(= (distance city14 city0) 646)
	(= (distance city14 city1) 508)
	(= (distance city14 city2) 528)
	(= (distance city14 city3) 655)
	(= (distance city14 city4) 778)
	(= (distance city14 city5) 717)
	(= (distance city14 city6) 779)
	(= (distance city14 city7) 994)
	(= (distance city14 city8) 565)
	(= (distance city14 city9) 800)
	(= (distance city14 city10) 732)
	(= (distance city14 city11) 739)
	(= (distance city14 city12) 910)
	(= (distance city14 city13) 989)
	(= (distance city14 city14) 0)
	(= (distance city14 city15) 859)
	(= (distance city14 city16) 907)
	(= (distance city14 city17) 878)
	(= (distance city14 city18) 893)
	(= (distance city14 city19) 902)
	(= (distance city14 city20) 754)
	(= (distance city14 city21) 633)
	(= (distance city15 city0) 730)
	(= (distance city15 city1) 719)
	(= (distance city15 city2) 567)
	(= (distance city15 city3) 804)
	(= (distance city15 city4) 997)
	(= (distance city15 city5) 747)
	(= (distance city15 city6) 796)
	(= (distance city15 city7) 778)
	(= (distance city15 city8) 818)
	(= (distance city15 city9) 829)
	(= (distance city15 city10) 648)
	(= (distance city15 city11) 853)
	(= (distance city15 city12) 910)
	(= (distance city15 city13) 847)
	(= (distance city15 city14) 859)
	(= (distance city15 city15) 0)
	(= (distance city15 city16) 755)
	(= (distance city15 city17) 730)
	(= (distance city15 city18) 874)
	(= (distance city15 city19) 918)
	(= (distance city15 city20) 646)
	(= (distance city15 city21) 654)
	(= (distance city16 city0) 971)
	(= (distance city16 city1) 529)
	(= (distance city16 city2) 664)
	(= (distance city16 city3) 925)
	(= (distance city16 city4) 660)
	(= (distance city16 city5) 592)
	(= (distance city16 city6) 952)
	(= (distance city16 city7) 501)
	(= (distance city16 city8) 705)
	(= (distance city16 city9) 622)
	(= (distance city16 city10) 565)
	(= (distance city16 city11) 975)
	(= (distance city16 city12) 667)
	(= (distance city16 city13) 582)
	(= (distance city16 city14) 907)
	(= (distance city16 city15) 755)
	(= (distance city16 city16) 0)
	(= (distance city16 city17) 528)
	(= (distance city16 city18) 983)
	(= (distance city16 city19) 565)
	(= (distance city16 city20) 938)
	(= (distance city16 city21) 651)
	(= (distance city17 city0) 574)
	(= (distance city17 city1) 742)
	(= (distance city17 city2) 612)
	(= (distance city17 city3) 599)
	(= (distance city17 city4) 563)
	(= (distance city17 city5) 823)
	(= (distance city17 city6) 842)
	(= (distance city17 city7) 742)
	(= (distance city17 city8) 857)
	(= (distance city17 city9) 646)
	(= (distance city17 city10) 740)
	(= (distance city17 city11) 741)
	(= (distance city17 city12) 533)
	(= (distance city17 city13) 912)
	(= (distance city17 city14) 878)
	(= (distance city17 city15) 730)
	(= (distance city17 city16) 528)
	(= (distance city17 city17) 0)
	(= (distance city17 city18) 598)
	(= (distance city17 city19) 995)
	(= (distance city17 city20) 590)
	(= (distance city17 city21) 537)
	(= (distance city18 city0) 747)
	(= (distance city18 city1) 809)
	(= (distance city18 city2) 585)
	(= (distance city18 city3) 755)
	(= (distance city18 city4) 740)
	(= (distance city18 city5) 521)
	(= (distance city18 city6) 536)
	(= (distance city18 city7) 871)
	(= (distance city18 city8) 598)
	(= (distance city18 city9) 771)
	(= (distance city18 city10) 628)
	(= (distance city18 city11) 663)
	(= (distance city18 city12) 556)
	(= (distance city18 city13) 580)
	(= (distance city18 city14) 893)
	(= (distance city18 city15) 874)
	(= (distance city18 city16) 983)
	(= (distance city18 city17) 598)
	(= (distance city18 city18) 0)
	(= (distance city18 city19) 693)
	(= (distance city18 city20) 579)
	(= (distance city18 city21) 885)
	(= (distance city19 city0) 848)
	(= (distance city19 city1) 547)
	(= (distance city19 city2) 623)
	(= (distance city19 city3) 605)
	(= (distance city19 city4) 684)
	(= (distance city19 city5) 771)
	(= (distance city19 city6) 636)
	(= (distance city19 city7) 824)
	(= (distance city19 city8) 501)
	(= (distance city19 city9) 906)
	(= (distance city19 city10) 929)
	(= (distance city19 city11) 916)
	(= (distance city19 city12) 939)
	(= (distance city19 city13) 730)
	(= (distance city19 city14) 902)
	(= (distance city19 city15) 918)
	(= (distance city19 city16) 565)
	(= (distance city19 city17) 995)
	(= (distance city19 city18) 693)
	(= (distance city19 city19) 0)
	(= (distance city19 city20) 776)
	(= (distance city19 city21) 992)
	(= (distance city20 city0) 509)
	(= (distance city20 city1) 880)
	(= (distance city20 city2) 568)
	(= (distance city20 city3) 773)
	(= (distance city20 city4) 636)
	(= (distance city20 city5) 683)
	(= (distance city20 city6) 979)
	(= (distance city20 city7) 764)
	(= (distance city20 city8) 810)
	(= (distance city20 city9) 641)
	(= (distance city20 city10) 557)
	(= (distance city20 city11) 780)
	(= (distance city20 city12) 939)
	(= (distance city20 city13) 977)
	(= (distance city20 city14) 754)
	(= (distance city20 city15) 646)
	(= (distance city20 city16) 938)
	(= (distance city20 city17) 590)
	(= (distance city20 city18) 579)
	(= (distance city20 city19) 776)
	(= (distance city20 city20) 0)
	(= (distance city20 city21) 965)
	(= (distance city21 city0) 593)
	(= (distance city21 city1) 701)
	(= (distance city21 city2) 784)
	(= (distance city21 city3) 678)
	(= (distance city21 city4) 555)
	(= (distance city21 city5) 716)
	(= (distance city21 city6) 592)
	(= (distance city21 city7) 642)
	(= (distance city21 city8) 941)
	(= (distance city21 city9) 550)
	(= (distance city21 city10) 534)
	(= (distance city21 city11) 609)
	(= (distance city21 city12) 698)
	(= (distance city21 city13) 820)
	(= (distance city21 city14) 633)
	(= (distance city21 city15) 654)
	(= (distance city21 city16) 651)
	(= (distance city21 city17) 537)
	(= (distance city21 city18) 885)
	(= (distance city21 city19) 992)
	(= (distance city21 city20) 965)
	(= (distance city21 city21) 0)
	(= (total-fuel-used) 0)
)
(:goal (and
	(located person1 city5)
	(located person2 city0)
	(located person3 city18)
	(located person4 city7)
	(located person5 city8)
	(located person6 city4)
	(located person7 city12)
	(located person8 city16)
	(located person9 city20)
	(located person10 city5)
	(located person11 city18)
	(located person12 city10)
	(located person13 city0)
	(located person14 city1)
	(located person15 city0)
	(located person16 city13)
	(located person17 city4)
	(located person18 city9)
	(located person19 city16)
	(located person20 city1)
	(located person21 city10)
	(located person22 city2)
	(located person23 city4)
	(located person24 city18)
	(located person25 city21)
	))

(:metric minimize (+ (* 5 (total-time))  (* 3 (total-fuel-used))))
)