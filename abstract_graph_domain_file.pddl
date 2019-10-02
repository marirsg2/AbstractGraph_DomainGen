(define (domain abstract-graph) 
        (:requirements :strips) 
         (:predicates 	
  ( x  ?propValue ) 
  ( prop0 ?propValue ) 
  ( prop1 ?propValue ) 
  ( prop2 ?propValue ) 
  ( prop3 ?propValue ) 
  ( prop4 ?propValue ) 
  ( Allow_prop0_prop3 ?prior_prop0 ?prior_prop1 ?post_prop0 ?post_prop1 ) 
  ( Allow_prop1_prop4 ?prior_prop0 ?prior_prop1 ?post_prop0 ?post_prop1 ) 
  ( Allow_prop3_prop4 ?prior_prop0 ?prior_prop1 ?post_prop0 ?post_prop1 ) 
  ( Allow_prop2_prop4 ?prior_prop0 ?prior_prop1 ?post_prop0 ?post_prop1 ) 
  ( Allow_prop1_prop3 ?prior_prop0 ?prior_prop1 ?post_prop0 ?post_prop1 ) 
  ( Allow_prop2_prop3 ?prior_prop0 ?prior_prop1 ?post_prop0 ?post_prop1 ) 
  ( Allow_x ?prior_prop0 ?post_prop0 ) 
  ( Allow_prop1_prop2 ?prior_prop0 ?prior_prop1 ?post_prop0 ?post_prop1 ) 
  ( Allow_prop0_prop4 ?prior_prop0 ?prior_prop1 ?post_prop0 ?post_prop1 ) 
  ( Allow_prop0_prop2 ?prior_prop0 ?prior_prop1 ?post_prop0 ?post_prop1 ) 
  ( Allow_prop0_prop1 ?prior_prop0 ?prior_prop1 ?post_prop0 ?post_prop1 ) 
  ) 
 
(:action op_prop0_prop1 
:parameters ( 
 ?prior_prop0,
 ?prior_prop1,
 ?post_prop0,
 ?post_prop1)
:precondition 
 ( and  ( Allow_prop0_prop1 ?prior_prop0 ?prior_prop1 ?post_prop0 ?post_prop1 )  ( prop0 ?prior_prop0 )  ( prop1 ?prior_prop1 ) )
:effect 
 ( and  ( not (prop0 ?prior_prop0 ) )  ( not (prop1 ?prior_prop1 ) )  ( prop0 ?post_prop0 )  ( prop1 ?post_prop1 ) ))

(:action op_prop0_prop2 
:parameters ( 
 ?prior_prop0,
 ?prior_prop2,
 ?post_prop0,
 ?post_prop2)
:precondition 
 ( and  ( Allow_prop0_prop2 ?prior_prop0 ?prior_prop2 ?post_prop0 ?post_prop2 )  ( prop0 ?prior_prop0 )  ( prop2 ?prior_prop2 ) )
:effect 
 ( and  ( not (prop0 ?prior_prop0 ) )  ( not (prop2 ?prior_prop2 ) )  ( prop0 ?post_prop0 )  ( prop2 ?post_prop2 ) ))

(:action op_prop0_prop3 
:parameters ( 
 ?prior_prop0,
 ?prior_prop3,
 ?post_prop0,
 ?post_prop3)
:precondition 
 ( and  ( Allow_prop0_prop3 ?prior_prop0 ?prior_prop3 ?post_prop0 ?post_prop3 )  ( prop0 ?prior_prop0 )  ( prop3 ?prior_prop3 ) )
:effect 
 ( and  ( not (prop0 ?prior_prop0 ) )  ( not (prop3 ?prior_prop3 ) )  ( prop0 ?post_prop0 )  ( prop3 ?post_prop3 ) ))

(:action op_prop0_prop4 
:parameters ( 
 ?prior_prop0,
 ?prior_prop4,
 ?post_prop0,
 ?post_prop4)
:precondition 
 ( and  ( Allow_prop0_prop4 ?prior_prop0 ?prior_prop4 ?post_prop0 ?post_prop4 )  ( prop0 ?prior_prop0 )  ( prop4 ?prior_prop4 ) )
:effect 
 ( and  ( not (prop0 ?prior_prop0 ) )  ( not (prop4 ?prior_prop4 ) )  ( prop0 ?post_prop0 )  ( prop4 ?post_prop4 ) ))

(:action op_prop1_prop0 
:parameters ( 
 ?prior_prop1,
 ?prior_prop0,
 ?post_prop1,
 ?post_prop0)
:precondition 
 ( and  ( Allow_prop1_prop0 ?prior_prop1 ?prior_prop0 ?post_prop1 ?post_prop0 )  ( prop1 ?prior_prop1 )  ( prop0 ?prior_prop0 ) )
:effect 
 ( and  ( not (prop1 ?prior_prop1 ) )  ( not (prop0 ?prior_prop0 ) )  ( prop1 ?post_prop1 )  ( prop0 ?post_prop0 ) ))

(:action op_prop1_prop2 
:parameters ( 
 ?prior_prop1,
 ?prior_prop2,
 ?post_prop1,
 ?post_prop2)
:precondition 
 ( and  ( Allow_prop1_prop2 ?prior_prop1 ?prior_prop2 ?post_prop1 ?post_prop2 )  ( prop1 ?prior_prop1 )  ( prop2 ?prior_prop2 ) )
:effect 
 ( and  ( not (prop1 ?prior_prop1 ) )  ( not (prop2 ?prior_prop2 ) )  ( prop1 ?post_prop1 )  ( prop2 ?post_prop2 ) ))

(:action op_prop1_prop3 
:parameters ( 
 ?prior_prop1,
 ?prior_prop3,
 ?post_prop1,
 ?post_prop3)
:precondition 
 ( and  ( Allow_prop1_prop3 ?prior_prop1 ?prior_prop3 ?post_prop1 ?post_prop3 )  ( prop1 ?prior_prop1 )  ( prop3 ?prior_prop3 ) )
:effect 
 ( and  ( not (prop1 ?prior_prop1 ) )  ( not (prop3 ?prior_prop3 ) )  ( prop1 ?post_prop1 )  ( prop3 ?post_prop3 ) ))

(:action op_prop1_prop4 
:parameters ( 
 ?prior_prop1,
 ?prior_prop4,
 ?post_prop1,
 ?post_prop4)
:precondition 
 ( and  ( Allow_prop1_prop4 ?prior_prop1 ?prior_prop4 ?post_prop1 ?post_prop4 )  ( prop1 ?prior_prop1 )  ( prop4 ?prior_prop4 ) )
:effect 
 ( and  ( not (prop1 ?prior_prop1 ) )  ( not (prop4 ?prior_prop4 ) )  ( prop1 ?post_prop1 )  ( prop4 ?post_prop4 ) ))

(:action op_prop2_prop0 
:parameters ( 
 ?prior_prop2,
 ?prior_prop0,
 ?post_prop2,
 ?post_prop0)
:precondition 
 ( and  ( Allow_prop2_prop0 ?prior_prop2 ?prior_prop0 ?post_prop2 ?post_prop0 )  ( prop2 ?prior_prop2 )  ( prop0 ?prior_prop0 ) )
:effect 
 ( and  ( not (prop2 ?prior_prop2 ) )  ( not (prop0 ?prior_prop0 ) )  ( prop2 ?post_prop2 )  ( prop0 ?post_prop0 ) ))

(:action op_prop2_prop1 
:parameters ( 
 ?prior_prop2,
 ?prior_prop1,
 ?post_prop2,
 ?post_prop1)
:precondition 
 ( and  ( Allow_prop2_prop1 ?prior_prop2 ?prior_prop1 ?post_prop2 ?post_prop1 )  ( prop2 ?prior_prop2 )  ( prop1 ?prior_prop1 ) )
:effect 
 ( and  ( not (prop2 ?prior_prop2 ) )  ( not (prop1 ?prior_prop1 ) )  ( prop2 ?post_prop2 )  ( prop1 ?post_prop1 ) ))

(:action op_prop2_prop3 
:parameters ( 
 ?prior_prop2,
 ?prior_prop3,
 ?post_prop2,
 ?post_prop3)
:precondition 
 ( and  ( Allow_prop2_prop3 ?prior_prop2 ?prior_prop3 ?post_prop2 ?post_prop3 )  ( prop2 ?prior_prop2 )  ( prop3 ?prior_prop3 ) )
:effect 
 ( and  ( not (prop2 ?prior_prop2 ) )  ( not (prop3 ?prior_prop3 ) )  ( prop2 ?post_prop2 )  ( prop3 ?post_prop3 ) ))

(:action op_prop2_prop4 
:parameters ( 
 ?prior_prop2,
 ?prior_prop4,
 ?post_prop2,
 ?post_prop4)
:precondition 
 ( and  ( Allow_prop2_prop4 ?prior_prop2 ?prior_prop4 ?post_prop2 ?post_prop4 )  ( prop2 ?prior_prop2 )  ( prop4 ?prior_prop4 ) )
:effect 
 ( and  ( not (prop2 ?prior_prop2 ) )  ( not (prop4 ?prior_prop4 ) )  ( prop2 ?post_prop2 )  ( prop4 ?post_prop4 ) ))

(:action op_prop3_prop0 
:parameters ( 
 ?prior_prop3,
 ?prior_prop0,
 ?post_prop3,
 ?post_prop0)
:precondition 
 ( and  ( Allow_prop3_prop0 ?prior_prop3 ?prior_prop0 ?post_prop3 ?post_prop0 )  ( prop3 ?prior_prop3 )  ( prop0 ?prior_prop0 ) )
:effect 
 ( and  ( not (prop3 ?prior_prop3 ) )  ( not (prop0 ?prior_prop0 ) )  ( prop3 ?post_prop3 )  ( prop0 ?post_prop0 ) ))

(:action op_prop3_prop1 
:parameters ( 
 ?prior_prop3,
 ?prior_prop1,
 ?post_prop3,
 ?post_prop1)
:precondition 
 ( and  ( Allow_prop3_prop1 ?prior_prop3 ?prior_prop1 ?post_prop3 ?post_prop1 )  ( prop3 ?prior_prop3 )  ( prop1 ?prior_prop1 ) )
:effect 
 ( and  ( not (prop3 ?prior_prop3 ) )  ( not (prop1 ?prior_prop1 ) )  ( prop3 ?post_prop3 )  ( prop1 ?post_prop1 ) ))

(:action op_prop3_prop2 
:parameters ( 
 ?prior_prop3,
 ?prior_prop2,
 ?post_prop3,
 ?post_prop2)
:precondition 
 ( and  ( Allow_prop3_prop2 ?prior_prop3 ?prior_prop2 ?post_prop3 ?post_prop2 )  ( prop3 ?prior_prop3 )  ( prop2 ?prior_prop2 ) )
:effect 
 ( and  ( not (prop3 ?prior_prop3 ) )  ( not (prop2 ?prior_prop2 ) )  ( prop3 ?post_prop3 )  ( prop2 ?post_prop2 ) ))

(:action op_prop3_prop4 
:parameters ( 
 ?prior_prop3,
 ?prior_prop4,
 ?post_prop3,
 ?post_prop4)
:precondition 
 ( and  ( Allow_prop3_prop4 ?prior_prop3 ?prior_prop4 ?post_prop3 ?post_prop4 )  ( prop3 ?prior_prop3 )  ( prop4 ?prior_prop4 ) )
:effect 
 ( and  ( not (prop3 ?prior_prop3 ) )  ( not (prop4 ?prior_prop4 ) )  ( prop3 ?post_prop3 )  ( prop4 ?post_prop4 ) ))

(:action op_prop4_prop0 
:parameters ( 
 ?prior_prop4,
 ?prior_prop0,
 ?post_prop4,
 ?post_prop0)
:precondition 
 ( and  ( Allow_prop4_prop0 ?prior_prop4 ?prior_prop0 ?post_prop4 ?post_prop0 )  ( prop4 ?prior_prop4 )  ( prop0 ?prior_prop0 ) )
:effect 
 ( and  ( not (prop4 ?prior_prop4 ) )  ( not (prop0 ?prior_prop0 ) )  ( prop4 ?post_prop4 )  ( prop0 ?post_prop0 ) ))

(:action op_prop4_prop1 
:parameters ( 
 ?prior_prop4,
 ?prior_prop1,
 ?post_prop4,
 ?post_prop1)
:precondition 
 ( and  ( Allow_prop4_prop1 ?prior_prop4 ?prior_prop1 ?post_prop4 ?post_prop1 )  ( prop4 ?prior_prop4 )  ( prop1 ?prior_prop1 ) )
:effect 
 ( and  ( not (prop4 ?prior_prop4 ) )  ( not (prop1 ?prior_prop1 ) )  ( prop4 ?post_prop4 )  ( prop1 ?post_prop1 ) ))

(:action op_prop4_prop2 
:parameters ( 
 ?prior_prop4,
 ?prior_prop2,
 ?post_prop4,
 ?post_prop2)
:precondition 
 ( and  ( Allow_prop4_prop2 ?prior_prop4 ?prior_prop2 ?post_prop4 ?post_prop2 )  ( prop4 ?prior_prop4 )  ( prop2 ?prior_prop2 ) )
:effect 
 ( and  ( not (prop4 ?prior_prop4 ) )  ( not (prop2 ?prior_prop2 ) )  ( prop4 ?post_prop4 )  ( prop2 ?post_prop2 ) ))

(:action op_prop4_prop3 
:parameters ( 
 ?prior_prop4,
 ?prior_prop3,
 ?post_prop4,
 ?post_prop3)
:precondition 
 ( and  ( Allow_prop4_prop3 ?prior_prop4 ?prior_prop3 ?post_prop4 ?post_prop3 )  ( prop4 ?prior_prop4 )  ( prop3 ?prior_prop3 ) )
:effect 
 ( and  ( not (prop4 ?prior_prop4 ) )  ( not (prop3 ?prior_prop3 ) )  ( prop4 ?post_prop4 )  ( prop3 ?post_prop3 ) ))

)