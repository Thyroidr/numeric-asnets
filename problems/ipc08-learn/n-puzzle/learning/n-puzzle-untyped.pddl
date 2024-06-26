(define (domain n-puzzle-untyped)
  (:predicates (at ?tile ?position)
	       (neighbor ?p1 ?p2) 
	       (empty ?position)
	       (tile ?tile)
               (position ?position)
  )

  (:action move
     :parameters (?tile ?from ?to)
     :precondition (and (tile ?tile) (position ?from) (position ?to)
                        (neighbor ?from ?to) (at ?tile ?from) (empty ?to))
     :effect (and (at ?tile ?to) (empty ?from) 
		  (not (at ?tile ?from)) (not (empty ?to)))
  )
)