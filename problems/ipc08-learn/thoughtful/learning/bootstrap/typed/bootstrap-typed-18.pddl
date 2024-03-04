(define (problem thoughtful-s7-t5-thoughtful-learning-bootstrap-typed-18)
(:domain thoughtful-typed)
(:requirements :typing)
(:objects
    C0 CA C2 C3 C4 C5 C6 C7
    D0 DA D2 D3 D4 D5 D6 D7
    H0 HA H2 H3 H4 H5 H6 H7
    S0 SA S2 S3 S4 S5 S6 S7
 - card
    COLN0 COLN1 COLN2 COLN3 COLN4 COLN5
 - colnum
    N0 N1 N2 N3 N4 N5 N6 N7
 - num
    C D H S
 - suit
)
(:init
(VALUE C0 N0)
(VALUE D0 N0)
(VALUE H0 N0)
(VALUE S0 N0)
(VALUE CA N1)
(VALUE DA N1)
(VALUE HA N1)
(VALUE SA N1)
(VALUE C2 N2)
(VALUE D2 N2)
(VALUE H2 N2)
(VALUE S2 N2)
(VALUE C3 N3)
(VALUE D3 N3)
(VALUE H3 N3)
(VALUE S3 N3)
(VALUE C4 N4)
(VALUE D4 N4)
(VALUE H4 N4)
(VALUE S4 N4)
(VALUE C5 N5)
(VALUE D5 N5)
(VALUE H5 N5)
(VALUE S5 N5)
(VALUE C6 N6)
(VALUE D6 N6)
(VALUE H6 N6)
(VALUE S6 N6)
(VALUE C7 N7)
(VALUE D7 N7)
(VALUE H7 N7)
(VALUE S7 N7)
(COLSUCCESSOR COLN1 COLN0)
(COLSUCCESSOR COLN2 COLN1)
(COLSUCCESSOR COLN3 COLN2)
(COLSUCCESSOR COLN4 COLN3)
(COLSUCCESSOR COLN5 COLN4)
(SUCCESSOR N1 N0)
(SUCCESSOR N2 N1)
(SUCCESSOR N3 N2)
(SUCCESSOR N4 N3)
(SUCCESSOR N5 N4)
(SUCCESSOR N6 N5)
(SUCCESSOR N7 N6)
(SUIT C0 C)
(SUIT D0 D)
(SUIT H0 H)
(SUIT S0 S)
(SUIT CA C)
(SUIT DA D)
(SUIT HA H)
(SUIT SA S)
(SUIT C2 C)
(SUIT D2 D)
(SUIT H2 H)
(SUIT S2 S)
(SUIT C3 C)
(SUIT D3 D)
(SUIT H3 H)
(SUIT S3 S)
(SUIT C4 C)
(SUIT D4 D)
(SUIT H4 H)
(SUIT S4 S)
(SUIT C5 C)
(SUIT D5 D)
(SUIT H5 H)
(SUIT S5 S)
(SUIT C6 C)
(SUIT D6 D)
(SUIT H6 H)
(SUIT S6 S)
(SUIT C7 C)
(SUIT D7 D)
(SUIT H7 H)
(SUIT S7 S)
(KING C7)
(KING D7)
(KING H7)
(KING S7)
(CANSTACK C2 D3)
(CANSTACK C2 H3)
(CANSTACK S2 D3)
(CANSTACK S2 H3)
(CANSTACK D2 C3)
(CANSTACK D2 S3)
(CANSTACK H2 C3)
(CANSTACK H2 S3)
(CANSTACK C3 D4)
(CANSTACK C3 H4)
(CANSTACK S3 D4)
(CANSTACK S3 H4)
(CANSTACK D3 C4)
(CANSTACK D3 S4)
(CANSTACK H3 C4)
(CANSTACK H3 S4)
(CANSTACK C4 D5)
(CANSTACK C4 H5)
(CANSTACK S4 D5)
(CANSTACK S4 H5)
(CANSTACK D4 C5)
(CANSTACK D4 S5)
(CANSTACK H4 C5)
(CANSTACK H4 S5)
(CANSTACK C5 D6)
(CANSTACK C5 H6)
(CANSTACK S5 D6)
(CANSTACK S5 H6)
(CANSTACK D5 C6)
(CANSTACK D5 S6)
(CANSTACK H5 C6)
(CANSTACK H5 S6)
(CANSTACK C6 D7)
(CANSTACK C6 H7)
(CANSTACK S6 D7)
(CANSTACK S6 H7)
(CANSTACK D6 C7)
(CANSTACK D6 S7)
(CANSTACK H6 C7)
(CANSTACK H6 S7)
(COLSPACE COLN0)
(BOTTOMCOL C7)
(CLEAR C7)
(FACEUP C7)
(BOTTOMCOL SA)
(ON H6 SA)
(CLEAR H6)
(FACEUP H6)
(BOTTOMCOL H5)
(ON C6 H5)
(ON DA C6)
(CLEAR DA)
(FACEUP DA)
(BOTTOMCOL D7)
(ON S2 D7)
(ON H3 S2)
(ON S3 H3)
(CLEAR S3)
(FACEUP S3)
(BOTTOMCOL C4)
(ON D4 C4)
(ON S6 D4)
(ON H7 S6)
(ON HA H7)
(CLEAR HA)
(FACEUP HA)
(BOTTOMTALON D2)
(ONTALON S4 D2)
(ONTALON D3 S4)
(ONTALON CA D3)
(ONTALON S5 CA)
(ONTALON S7 S5)
(ONTALON C2 S7)
(ONTALON C3 C2)
(ONTALON H2 C3)
(ONTALON H4 H2)
(ONTALON C5 H4)
(ONTALON D6 C5)
(ONTALON D5 D6)
(TOPTALON D5)
(TALONPLAYABLE D3)
(HOME C0)
(HOME D0)
(HOME H0)
(HOME S0)
)
(:goal
(and
(HOME C7)
(HOME D7)
(HOME H7)
(HOME S7)
)
)
)

