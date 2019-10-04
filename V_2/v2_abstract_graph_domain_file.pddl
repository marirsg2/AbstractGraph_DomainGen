(define (domain abstract-graph) 
        (:requirements :strips) 
         (:predicates 	
  (propx  ?propValue) 
  (prop0 ?propValue) 
  (prop1 ?propValue) 
  (prop2 ?propValue) 
  (prop3 ?propValue) 
  (Allow_propx_prop3 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1) 
  (Allow_prop0_prop3 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1) 
  (Allow_prop1_prop3 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1) 
  (Allow_prop0_prop2 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1) 
  (Allow_prop2_prop3 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1) 
  (Allow_prop1_prop2 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1) 
  (Allow_propx_prop0 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1) 
  (Allow_prop0_prop1 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1) 
  (Allow_propx_prop2 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1) 
  (Allow_propx_prop1 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1) 
  (Allow_propx ?prior_prop0 ?post_prop0) 
 ) 
 
(:action op_prop0_prop1 
:parameters (
 ?prior_prop0
 ?post_prop0
 ?prior_prop1
 ?post_prop1)
:precondition 
 (and (Allow_prop0_prop1 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1)  (prop0 ?prior_prop0)  (prop1 ?prior_prop1) )
:effect 
 (and (not (prop0 ?prior_prop0) )  (not (prop1 ?prior_prop1) )  (prop0 ?post_prop0)  (prop1 ?post_prop1) ))

(:action op_prop0_prop2 
:parameters (
 ?prior_prop0
 ?post_prop0
 ?prior_prop2
 ?post_prop2)
:precondition 
 (and (Allow_prop0_prop2 ?prior_prop0 ?post_prop0 ?prior_prop2 ?post_prop2)  (prop0 ?prior_prop0)  (prop2 ?prior_prop2) )
:effect 
 (and (not (prop0 ?prior_prop0) )  (not (prop2 ?prior_prop2) )  (prop0 ?post_prop0)  (prop2 ?post_prop2) ))

(:action op_prop0_prop3 
:parameters (
 ?prior_prop0
 ?post_prop0
 ?prior_prop3
 ?post_prop3)
:precondition 
 (and (Allow_prop0_prop3 ?prior_prop0 ?post_prop0 ?prior_prop3 ?post_prop3)  (prop0 ?prior_prop0)  (prop3 ?prior_prop3) )
:effect 
 (and (not (prop0 ?prior_prop0) )  (not (prop3 ?prior_prop3) )  (prop0 ?post_prop0)  (prop3 ?post_prop3) ))

(:action op_prop1_prop2 
:parameters (
 ?prior_prop1
 ?post_prop1
 ?prior_prop2
 ?post_prop2)
:precondition 
 (and (Allow_prop1_prop2 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2)  (prop1 ?prior_prop1)  (prop2 ?prior_prop2) )
:effect 
 (and (not (prop1 ?prior_prop1) )  (not (prop2 ?prior_prop2) )  (prop1 ?post_prop1)  (prop2 ?post_prop2) ))

(:action op_prop1_prop3 
:parameters (
 ?prior_prop1
 ?post_prop1
 ?prior_prop3
 ?post_prop3)
:precondition 
 (and (Allow_prop1_prop3 ?prior_prop1 ?post_prop1 ?prior_prop3 ?post_prop3)  (prop1 ?prior_prop1)  (prop3 ?prior_prop3) )
:effect 
 (and (not (prop1 ?prior_prop1) )  (not (prop3 ?prior_prop3) )  (prop1 ?post_prop1)  (prop3 ?post_prop3) ))

(:action op_prop2_prop3 
:parameters (
 ?prior_prop2
 ?post_prop2
 ?prior_prop3
 ?post_prop3)
:precondition 
 (and (Allow_prop2_prop3 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3)  (prop2 ?prior_prop2)  (prop3 ?prior_prop3) )
:effect 
 (and (not (prop2 ?prior_prop2) )  (not (prop3 ?prior_prop3) )  (prop2 ?post_prop2)  (prop3 ?post_prop3) ))

(:action op_propx_prop0 
:parameters (
 ?prior_propx
 ?post_propx
 ?prior_prop0
 ?post_prop0)
:precondition 
 (and (Allow_propx_prop0 ?prior_propx ?post_propx ?prior_prop0 ?post_prop0)  (propx ?prior_propx)  (prop0 ?prior_prop0) )
:effect 
 (and (not (propx ?prior_propx) )  (not (prop0 ?prior_prop0) )  (propx ?post_propx)  (prop0 ?post_prop0) ))

(:action op_propx_prop1 
:parameters (
 ?prior_propx
 ?post_propx
 ?prior_prop1
 ?post_prop1)
:precondition 
 (and (Allow_propx_prop1 ?prior_propx ?post_propx ?prior_prop1 ?post_prop1)  (propx ?prior_propx)  (prop1 ?prior_prop1) )
:effect 
 (and (not (propx ?prior_propx) )  (not (prop1 ?prior_prop1) )  (propx ?post_propx)  (prop1 ?post_prop1) ))

(:action op_propx_prop2 
:parameters (
 ?prior_propx
 ?post_propx
 ?prior_prop2
 ?post_prop2)
:precondition 
 (and (Allow_propx_prop2 ?prior_propx ?post_propx ?prior_prop2 ?post_prop2)  (propx ?prior_propx)  (prop2 ?prior_prop2) )
:effect 
 (and (not (propx ?prior_propx) )  (not (prop2 ?prior_prop2) )  (propx ?post_propx)  (prop2 ?post_prop2) ))

(:action op_propx_prop3 
:parameters (
 ?prior_propx
 ?post_propx
 ?prior_prop3
 ?post_prop3)
:precondition 
 (and (Allow_propx_prop3 ?prior_propx ?post_propx ?prior_prop3 ?post_prop3)  (propx ?prior_propx)  (prop3 ?prior_prop3) )
:effect 
 (and (not (propx ?prior_propx) )  (not (prop3 ?prior_prop3) )  (propx ?post_propx)  (prop3 ?post_prop3) ))

(:action op_propx 
:parameters (
 ?prior_propx
 ?post_propx)
:precondition 
 (and (Allow_propx ?prior_propx ?post_propx)  (propx ?prior_propx) )
:effect 
 (and (not (propx ?prior_propx) )  (propx ?post_propx) ))

)