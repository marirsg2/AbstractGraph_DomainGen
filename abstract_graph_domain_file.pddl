(define (domain abstract-graph) 
        (:requirements :strips) 
         (:predicates 	
  (propx  ?propValue) 
  (prop0 ?propValue) 
  (prop1 ?propValue) 
  (prop2 ?propValue) 
  (prop3 ?propValue) 
  (prop4 ?propValue) 
  (prop5 ?propValue) 
  (prop6 ?propValue) 
  (prop7 ?propValue) 
  (prop8 ?propValue) 
  (Allow_prop3_prop6 ?prior_prop0 ?prior_prop1 ?post_prop0 ?post_prop1) 
  (Allow_prop3_prop5 ?prior_prop0 ?prior_prop1 ?post_prop0 ?post_prop1) 
  (Allow_prop4_prop7 ?prior_prop0 ?prior_prop1 ?post_prop0 ?post_prop1) 
  (Allow_prop1_prop3 ?prior_prop0 ?prior_prop1 ?post_prop0 ?post_prop1) 
  (Allow_prop1_prop4 ?prior_prop0 ?prior_prop1 ?post_prop0 ?post_prop1) 
  (Allow_prop1_prop7 ?prior_prop0 ?prior_prop1 ?post_prop0 ?post_prop1) 
  (Allow_prop4_prop8 ?prior_prop0 ?prior_prop1 ?post_prop0 ?post_prop1) 
  (Allow_prop0_prop6 ?prior_prop0 ?prior_prop1 ?post_prop0 ?post_prop1) 
  (Allow_prop6_prop7 ?prior_prop0 ?prior_prop1 ?post_prop0 ?post_prop1) 
  (Allow_prop2_prop8 ?prior_prop0 ?prior_prop1 ?post_prop0 ?post_prop1) 
  (Allow_prop1_prop2 ?prior_prop0 ?prior_prop1 ?post_prop0 ?post_prop1) 
  (Allow_prop4_prop6 ?prior_prop0 ?prior_prop1 ?post_prop0 ?post_prop1) 
  (Allow_prop0_prop8 ?prior_prop0 ?prior_prop1 ?post_prop0 ?post_prop1) 
  (Allow_prop0_prop2 ?prior_prop0 ?prior_prop1 ?post_prop0 ?post_prop1) 
  (Allow_prop0_prop4 ?prior_prop0 ?prior_prop1 ?post_prop0 ?post_prop1) 
  (Allow_prop1_prop6 ?prior_prop0 ?prior_prop1 ?post_prop0 ?post_prop1) 
  (Allow_prop2_prop3 ?prior_prop0 ?prior_prop1 ?post_prop0 ?post_prop1) 
  (Allow_prop3_prop8 ?prior_prop0 ?prior_prop1 ?post_prop0 ?post_prop1) 
  (Allow_prop3_prop4 ?prior_prop0 ?prior_prop1 ?post_prop0 ?post_prop1) 
  (Allow_prop5_prop6 ?prior_prop0 ?prior_prop1 ?post_prop0 ?post_prop1) 
  (Allow_prop6_prop8 ?prior_prop0 ?prior_prop1 ?post_prop0 ?post_prop1) 
  (Allow_prop1_prop8 ?prior_prop0 ?prior_prop1 ?post_prop0 ?post_prop1) 
  (Allow_prop7_prop8 ?prior_prop0 ?prior_prop1 ?post_prop0 ?post_prop1) 
  (Allow_prop2_prop4 ?prior_prop0 ?prior_prop1 ?post_prop0 ?post_prop1) 
  (Allow_prop0_prop7 ?prior_prop0 ?prior_prop1 ?post_prop0 ?post_prop1) 
  (Allow_prop5_prop7 ?prior_prop0 ?prior_prop1 ?post_prop0 ?post_prop1) 
  (Allow_prop1_prop5 ?prior_prop0 ?prior_prop1 ?post_prop0 ?post_prop1) 
  (Allow_prop2_prop7 ?prior_prop0 ?prior_prop1 ?post_prop0 ?post_prop1) 
  (Allow_prop5_prop8 ?prior_prop0 ?prior_prop1 ?post_prop0 ?post_prop1) 
  (Allow_prop3_prop7 ?prior_prop0 ?prior_prop1 ?post_prop0 ?post_prop1) 
  (Allow_prop2_prop6 ?prior_prop0 ?prior_prop1 ?post_prop0 ?post_prop1) 
  (Allow_propx ?prior_prop0 ?post_prop0) 
  (Allow_prop4_prop5 ?prior_prop0 ?prior_prop1 ?post_prop0 ?post_prop1) 
  (Allow_prop0_prop5 ?prior_prop0 ?prior_prop1 ?post_prop0 ?post_prop1) 
  (Allow_prop2_prop5 ?prior_prop0 ?prior_prop1 ?post_prop0 ?post_prop1) 
  (Allow_prop0_prop3 ?prior_prop0 ?prior_prop1 ?post_prop0 ?post_prop1) 
  (Allow_prop0_prop1 ?prior_prop0 ?prior_prop1 ?post_prop0 ?post_prop1) 
 ) 
 
(:action op_prop0_prop1 
:parameters (
 ?prior_prop0
 ?prior_prop1
 ?post_prop0
 ?post_prop1)
:precondition 
 (and (Allow_prop0_prop1 ?prior_prop0 ?prior_prop1 ?post_prop0 ?post_prop1)  (prop0 ?prior_prop0)  (prop1 ?prior_prop1) )
:effect 
 (and (not (prop0 ?prior_prop0) )  (not (prop1 ?prior_prop1) )  (prop0 ?post_prop0)  (prop1 ?post_prop1) ))

(:action op_prop0_prop2 
:parameters (
 ?prior_prop0
 ?prior_prop2
 ?post_prop0
 ?post_prop2)
:precondition 
 (and (Allow_prop0_prop2 ?prior_prop0 ?prior_prop2 ?post_prop0 ?post_prop2)  (prop0 ?prior_prop0)  (prop2 ?prior_prop2) )
:effect 
 (and (not (prop0 ?prior_prop0) )  (not (prop2 ?prior_prop2) )  (prop0 ?post_prop0)  (prop2 ?post_prop2) ))

(:action op_prop0_prop3 
:parameters (
 ?prior_prop0
 ?prior_prop3
 ?post_prop0
 ?post_prop3)
:precondition 
 (and (Allow_prop0_prop3 ?prior_prop0 ?prior_prop3 ?post_prop0 ?post_prop3)  (prop0 ?prior_prop0)  (prop3 ?prior_prop3) )
:effect 
 (and (not (prop0 ?prior_prop0) )  (not (prop3 ?prior_prop3) )  (prop0 ?post_prop0)  (prop3 ?post_prop3) ))

(:action op_prop0_prop4 
:parameters (
 ?prior_prop0
 ?prior_prop4
 ?post_prop0
 ?post_prop4)
:precondition 
 (and (Allow_prop0_prop4 ?prior_prop0 ?prior_prop4 ?post_prop0 ?post_prop4)  (prop0 ?prior_prop0)  (prop4 ?prior_prop4) )
:effect 
 (and (not (prop0 ?prior_prop0) )  (not (prop4 ?prior_prop4) )  (prop0 ?post_prop0)  (prop4 ?post_prop4) ))

(:action op_prop0_prop5 
:parameters (
 ?prior_prop0
 ?prior_prop5
 ?post_prop0
 ?post_prop5)
:precondition 
 (and (Allow_prop0_prop5 ?prior_prop0 ?prior_prop5 ?post_prop0 ?post_prop5)  (prop0 ?prior_prop0)  (prop5 ?prior_prop5) )
:effect 
 (and (not (prop0 ?prior_prop0) )  (not (prop5 ?prior_prop5) )  (prop0 ?post_prop0)  (prop5 ?post_prop5) ))

(:action op_prop0_prop6 
:parameters (
 ?prior_prop0
 ?prior_prop6
 ?post_prop0
 ?post_prop6)
:precondition 
 (and (Allow_prop0_prop6 ?prior_prop0 ?prior_prop6 ?post_prop0 ?post_prop6)  (prop0 ?prior_prop0)  (prop6 ?prior_prop6) )
:effect 
 (and (not (prop0 ?prior_prop0) )  (not (prop6 ?prior_prop6) )  (prop0 ?post_prop0)  (prop6 ?post_prop6) ))

(:action op_prop0_prop7 
:parameters (
 ?prior_prop0
 ?prior_prop7
 ?post_prop0
 ?post_prop7)
:precondition 
 (and (Allow_prop0_prop7 ?prior_prop0 ?prior_prop7 ?post_prop0 ?post_prop7)  (prop0 ?prior_prop0)  (prop7 ?prior_prop7) )
:effect 
 (and (not (prop0 ?prior_prop0) )  (not (prop7 ?prior_prop7) )  (prop0 ?post_prop0)  (prop7 ?post_prop7) ))

(:action op_prop0_prop8 
:parameters (
 ?prior_prop0
 ?prior_prop8
 ?post_prop0
 ?post_prop8)
:precondition 
 (and (Allow_prop0_prop8 ?prior_prop0 ?prior_prop8 ?post_prop0 ?post_prop8)  (prop0 ?prior_prop0)  (prop8 ?prior_prop8) )
:effect 
 (and (not (prop0 ?prior_prop0) )  (not (prop8 ?prior_prop8) )  (prop0 ?post_prop0)  (prop8 ?post_prop8) ))

(:action op_prop1_prop2 
:parameters (
 ?prior_prop1
 ?prior_prop2
 ?post_prop1
 ?post_prop2)
:precondition 
 (and (Allow_prop1_prop2 ?prior_prop1 ?prior_prop2 ?post_prop1 ?post_prop2)  (prop1 ?prior_prop1)  (prop2 ?prior_prop2) )
:effect 
 (and (not (prop1 ?prior_prop1) )  (not (prop2 ?prior_prop2) )  (prop1 ?post_prop1)  (prop2 ?post_prop2) ))

(:action op_prop1_prop3 
:parameters (
 ?prior_prop1
 ?prior_prop3
 ?post_prop1
 ?post_prop3)
:precondition 
 (and (Allow_prop1_prop3 ?prior_prop1 ?prior_prop3 ?post_prop1 ?post_prop3)  (prop1 ?prior_prop1)  (prop3 ?prior_prop3) )
:effect 
 (and (not (prop1 ?prior_prop1) )  (not (prop3 ?prior_prop3) )  (prop1 ?post_prop1)  (prop3 ?post_prop3) ))

(:action op_prop1_prop4 
:parameters (
 ?prior_prop1
 ?prior_prop4
 ?post_prop1
 ?post_prop4)
:precondition 
 (and (Allow_prop1_prop4 ?prior_prop1 ?prior_prop4 ?post_prop1 ?post_prop4)  (prop1 ?prior_prop1)  (prop4 ?prior_prop4) )
:effect 
 (and (not (prop1 ?prior_prop1) )  (not (prop4 ?prior_prop4) )  (prop1 ?post_prop1)  (prop4 ?post_prop4) ))

(:action op_prop1_prop5 
:parameters (
 ?prior_prop1
 ?prior_prop5
 ?post_prop1
 ?post_prop5)
:precondition 
 (and (Allow_prop1_prop5 ?prior_prop1 ?prior_prop5 ?post_prop1 ?post_prop5)  (prop1 ?prior_prop1)  (prop5 ?prior_prop5) )
:effect 
 (and (not (prop1 ?prior_prop1) )  (not (prop5 ?prior_prop5) )  (prop1 ?post_prop1)  (prop5 ?post_prop5) ))

(:action op_prop1_prop6 
:parameters (
 ?prior_prop1
 ?prior_prop6
 ?post_prop1
 ?post_prop6)
:precondition 
 (and (Allow_prop1_prop6 ?prior_prop1 ?prior_prop6 ?post_prop1 ?post_prop6)  (prop1 ?prior_prop1)  (prop6 ?prior_prop6) )
:effect 
 (and (not (prop1 ?prior_prop1) )  (not (prop6 ?prior_prop6) )  (prop1 ?post_prop1)  (prop6 ?post_prop6) ))

(:action op_prop1_prop7 
:parameters (
 ?prior_prop1
 ?prior_prop7
 ?post_prop1
 ?post_prop7)
:precondition 
 (and (Allow_prop1_prop7 ?prior_prop1 ?prior_prop7 ?post_prop1 ?post_prop7)  (prop1 ?prior_prop1)  (prop7 ?prior_prop7) )
:effect 
 (and (not (prop1 ?prior_prop1) )  (not (prop7 ?prior_prop7) )  (prop1 ?post_prop1)  (prop7 ?post_prop7) ))

(:action op_prop1_prop8 
:parameters (
 ?prior_prop1
 ?prior_prop8
 ?post_prop1
 ?post_prop8)
:precondition 
 (and (Allow_prop1_prop8 ?prior_prop1 ?prior_prop8 ?post_prop1 ?post_prop8)  (prop1 ?prior_prop1)  (prop8 ?prior_prop8) )
:effect 
 (and (not (prop1 ?prior_prop1) )  (not (prop8 ?prior_prop8) )  (prop1 ?post_prop1)  (prop8 ?post_prop8) ))

(:action op_prop2_prop3 
:parameters (
 ?prior_prop2
 ?prior_prop3
 ?post_prop2
 ?post_prop3)
:precondition 
 (and (Allow_prop2_prop3 ?prior_prop2 ?prior_prop3 ?post_prop2 ?post_prop3)  (prop2 ?prior_prop2)  (prop3 ?prior_prop3) )
:effect 
 (and (not (prop2 ?prior_prop2) )  (not (prop3 ?prior_prop3) )  (prop2 ?post_prop2)  (prop3 ?post_prop3) ))

(:action op_prop2_prop4 
:parameters (
 ?prior_prop2
 ?prior_prop4
 ?post_prop2
 ?post_prop4)
:precondition 
 (and (Allow_prop2_prop4 ?prior_prop2 ?prior_prop4 ?post_prop2 ?post_prop4)  (prop2 ?prior_prop2)  (prop4 ?prior_prop4) )
:effect 
 (and (not (prop2 ?prior_prop2) )  (not (prop4 ?prior_prop4) )  (prop2 ?post_prop2)  (prop4 ?post_prop4) ))

(:action op_prop2_prop5 
:parameters (
 ?prior_prop2
 ?prior_prop5
 ?post_prop2
 ?post_prop5)
:precondition 
 (and (Allow_prop2_prop5 ?prior_prop2 ?prior_prop5 ?post_prop2 ?post_prop5)  (prop2 ?prior_prop2)  (prop5 ?prior_prop5) )
:effect 
 (and (not (prop2 ?prior_prop2) )  (not (prop5 ?prior_prop5) )  (prop2 ?post_prop2)  (prop5 ?post_prop5) ))

(:action op_prop2_prop6 
:parameters (
 ?prior_prop2
 ?prior_prop6
 ?post_prop2
 ?post_prop6)
:precondition 
 (and (Allow_prop2_prop6 ?prior_prop2 ?prior_prop6 ?post_prop2 ?post_prop6)  (prop2 ?prior_prop2)  (prop6 ?prior_prop6) )
:effect 
 (and (not (prop2 ?prior_prop2) )  (not (prop6 ?prior_prop6) )  (prop2 ?post_prop2)  (prop6 ?post_prop6) ))

(:action op_prop2_prop7 
:parameters (
 ?prior_prop2
 ?prior_prop7
 ?post_prop2
 ?post_prop7)
:precondition 
 (and (Allow_prop2_prop7 ?prior_prop2 ?prior_prop7 ?post_prop2 ?post_prop7)  (prop2 ?prior_prop2)  (prop7 ?prior_prop7) )
:effect 
 (and (not (prop2 ?prior_prop2) )  (not (prop7 ?prior_prop7) )  (prop2 ?post_prop2)  (prop7 ?post_prop7) ))

(:action op_prop2_prop8 
:parameters (
 ?prior_prop2
 ?prior_prop8
 ?post_prop2
 ?post_prop8)
:precondition 
 (and (Allow_prop2_prop8 ?prior_prop2 ?prior_prop8 ?post_prop2 ?post_prop8)  (prop2 ?prior_prop2)  (prop8 ?prior_prop8) )
:effect 
 (and (not (prop2 ?prior_prop2) )  (not (prop8 ?prior_prop8) )  (prop2 ?post_prop2)  (prop8 ?post_prop8) ))

(:action op_prop3_prop4 
:parameters (
 ?prior_prop3
 ?prior_prop4
 ?post_prop3
 ?post_prop4)
:precondition 
 (and (Allow_prop3_prop4 ?prior_prop3 ?prior_prop4 ?post_prop3 ?post_prop4)  (prop3 ?prior_prop3)  (prop4 ?prior_prop4) )
:effect 
 (and (not (prop3 ?prior_prop3) )  (not (prop4 ?prior_prop4) )  (prop3 ?post_prop3)  (prop4 ?post_prop4) ))

(:action op_prop3_prop5 
:parameters (
 ?prior_prop3
 ?prior_prop5
 ?post_prop3
 ?post_prop5)
:precondition 
 (and (Allow_prop3_prop5 ?prior_prop3 ?prior_prop5 ?post_prop3 ?post_prop5)  (prop3 ?prior_prop3)  (prop5 ?prior_prop5) )
:effect 
 (and (not (prop3 ?prior_prop3) )  (not (prop5 ?prior_prop5) )  (prop3 ?post_prop3)  (prop5 ?post_prop5) ))

(:action op_prop3_prop6 
:parameters (
 ?prior_prop3
 ?prior_prop6
 ?post_prop3
 ?post_prop6)
:precondition 
 (and (Allow_prop3_prop6 ?prior_prop3 ?prior_prop6 ?post_prop3 ?post_prop6)  (prop3 ?prior_prop3)  (prop6 ?prior_prop6) )
:effect 
 (and (not (prop3 ?prior_prop3) )  (not (prop6 ?prior_prop6) )  (prop3 ?post_prop3)  (prop6 ?post_prop6) ))

(:action op_prop3_prop7 
:parameters (
 ?prior_prop3
 ?prior_prop7
 ?post_prop3
 ?post_prop7)
:precondition 
 (and (Allow_prop3_prop7 ?prior_prop3 ?prior_prop7 ?post_prop3 ?post_prop7)  (prop3 ?prior_prop3)  (prop7 ?prior_prop7) )
:effect 
 (and (not (prop3 ?prior_prop3) )  (not (prop7 ?prior_prop7) )  (prop3 ?post_prop3)  (prop7 ?post_prop7) ))

(:action op_prop3_prop8 
:parameters (
 ?prior_prop3
 ?prior_prop8
 ?post_prop3
 ?post_prop8)
:precondition 
 (and (Allow_prop3_prop8 ?prior_prop3 ?prior_prop8 ?post_prop3 ?post_prop8)  (prop3 ?prior_prop3)  (prop8 ?prior_prop8) )
:effect 
 (and (not (prop3 ?prior_prop3) )  (not (prop8 ?prior_prop8) )  (prop3 ?post_prop3)  (prop8 ?post_prop8) ))

(:action op_prop4_prop5 
:parameters (
 ?prior_prop4
 ?prior_prop5
 ?post_prop4
 ?post_prop5)
:precondition 
 (and (Allow_prop4_prop5 ?prior_prop4 ?prior_prop5 ?post_prop4 ?post_prop5)  (prop4 ?prior_prop4)  (prop5 ?prior_prop5) )
:effect 
 (and (not (prop4 ?prior_prop4) )  (not (prop5 ?prior_prop5) )  (prop4 ?post_prop4)  (prop5 ?post_prop5) ))

(:action op_prop4_prop6 
:parameters (
 ?prior_prop4
 ?prior_prop6
 ?post_prop4
 ?post_prop6)
:precondition 
 (and (Allow_prop4_prop6 ?prior_prop4 ?prior_prop6 ?post_prop4 ?post_prop6)  (prop4 ?prior_prop4)  (prop6 ?prior_prop6) )
:effect 
 (and (not (prop4 ?prior_prop4) )  (not (prop6 ?prior_prop6) )  (prop4 ?post_prop4)  (prop6 ?post_prop6) ))

(:action op_prop4_prop7 
:parameters (
 ?prior_prop4
 ?prior_prop7
 ?post_prop4
 ?post_prop7)
:precondition 
 (and (Allow_prop4_prop7 ?prior_prop4 ?prior_prop7 ?post_prop4 ?post_prop7)  (prop4 ?prior_prop4)  (prop7 ?prior_prop7) )
:effect 
 (and (not (prop4 ?prior_prop4) )  (not (prop7 ?prior_prop7) )  (prop4 ?post_prop4)  (prop7 ?post_prop7) ))

(:action op_prop4_prop8 
:parameters (
 ?prior_prop4
 ?prior_prop8
 ?post_prop4
 ?post_prop8)
:precondition 
 (and (Allow_prop4_prop8 ?prior_prop4 ?prior_prop8 ?post_prop4 ?post_prop8)  (prop4 ?prior_prop4)  (prop8 ?prior_prop8) )
:effect 
 (and (not (prop4 ?prior_prop4) )  (not (prop8 ?prior_prop8) )  (prop4 ?post_prop4)  (prop8 ?post_prop8) ))

(:action op_prop5_prop6 
:parameters (
 ?prior_prop5
 ?prior_prop6
 ?post_prop5
 ?post_prop6)
:precondition 
 (and (Allow_prop5_prop6 ?prior_prop5 ?prior_prop6 ?post_prop5 ?post_prop6)  (prop5 ?prior_prop5)  (prop6 ?prior_prop6) )
:effect 
 (and (not (prop5 ?prior_prop5) )  (not (prop6 ?prior_prop6) )  (prop5 ?post_prop5)  (prop6 ?post_prop6) ))

(:action op_prop5_prop7 
:parameters (
 ?prior_prop5
 ?prior_prop7
 ?post_prop5
 ?post_prop7)
:precondition 
 (and (Allow_prop5_prop7 ?prior_prop5 ?prior_prop7 ?post_prop5 ?post_prop7)  (prop5 ?prior_prop5)  (prop7 ?prior_prop7) )
:effect 
 (and (not (prop5 ?prior_prop5) )  (not (prop7 ?prior_prop7) )  (prop5 ?post_prop5)  (prop7 ?post_prop7) ))

(:action op_prop5_prop8 
:parameters (
 ?prior_prop5
 ?prior_prop8
 ?post_prop5
 ?post_prop8)
:precondition 
 (and (Allow_prop5_prop8 ?prior_prop5 ?prior_prop8 ?post_prop5 ?post_prop8)  (prop5 ?prior_prop5)  (prop8 ?prior_prop8) )
:effect 
 (and (not (prop5 ?prior_prop5) )  (not (prop8 ?prior_prop8) )  (prop5 ?post_prop5)  (prop8 ?post_prop8) ))

(:action op_prop6_prop7 
:parameters (
 ?prior_prop6
 ?prior_prop7
 ?post_prop6
 ?post_prop7)
:precondition 
 (and (Allow_prop6_prop7 ?prior_prop6 ?prior_prop7 ?post_prop6 ?post_prop7)  (prop6 ?prior_prop6)  (prop7 ?prior_prop7) )
:effect 
 (and (not (prop6 ?prior_prop6) )  (not (prop7 ?prior_prop7) )  (prop6 ?post_prop6)  (prop7 ?post_prop7) ))

(:action op_prop6_prop8 
:parameters (
 ?prior_prop6
 ?prior_prop8
 ?post_prop6
 ?post_prop8)
:precondition 
 (and (Allow_prop6_prop8 ?prior_prop6 ?prior_prop8 ?post_prop6 ?post_prop8)  (prop6 ?prior_prop6)  (prop8 ?prior_prop8) )
:effect 
 (and (not (prop6 ?prior_prop6) )  (not (prop8 ?prior_prop8) )  (prop6 ?post_prop6)  (prop8 ?post_prop8) ))

(:action op_prop7_prop8 
:parameters (
 ?prior_prop7
 ?prior_prop8
 ?post_prop7
 ?post_prop8)
:precondition 
 (and (Allow_prop7_prop8 ?prior_prop7 ?prior_prop8 ?post_prop7 ?post_prop8)  (prop7 ?prior_prop7)  (prop8 ?prior_prop8) )
:effect 
 (and (not (prop7 ?prior_prop7) )  (not (prop8 ?prior_prop8) )  (prop7 ?post_prop7)  (prop8 ?post_prop8) ))

(:action op_propx 
:parameters (
 ?prior_propx
 ?post_propx)
:precondition 
 (and (Allow_propx ?prior_propx ?post_propx)  (propx ?prior_propx) )
:effect 
 (and (not (propx ?prior_propx) )  (propx ?post_propx) ))

)