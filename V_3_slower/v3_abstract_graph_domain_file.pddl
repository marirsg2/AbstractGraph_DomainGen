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
  (prop9 ?propValue) 
  (Allow_propx_prop2_prop6_prop7_prop8 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_prop2_prop3_prop4_prop8_prop9 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_prop1_prop3_prop5_prop6_prop7 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_prop0_prop1_prop4_prop5_prop6 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_prop0_prop3_prop7_prop8_prop9 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_propx_prop0_prop2_prop3_prop4 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_prop0_prop5_prop6_prop7_prop8 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_prop0_prop2_prop3_prop7_prop9 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_propx_prop1_prop5_prop8_prop9 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_prop2_prop4_prop5_prop6_prop7 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_prop0_prop1_prop2_prop3_prop8 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_prop1_prop2_prop3_prop8_prop9 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_prop1_prop3_prop4_prop7_prop8 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_prop0_prop1_prop6_prop8_prop9 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_prop0_prop2_prop3_prop5_prop9 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_prop0_prop2_prop4_prop8_prop9 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_propx_prop1_prop4_prop7_prop8 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_propx_prop3_prop4_prop5_prop6 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_prop0_prop1_prop2_prop6_prop9 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_prop0_prop3_prop4_prop5_prop6 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_prop0_prop2_prop4_prop7_prop8 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_prop0_prop1_prop3_prop5_prop9 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_prop0_prop2_prop5_prop6_prop7 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_prop3_prop4_prop5_prop7_prop8 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_propx_prop0_prop1_prop5_prop6 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_propx_prop4_prop5_prop7_prop9 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_prop0_prop1_prop3_prop5_prop8 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_prop0_prop1_prop2_prop6_prop8 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_propx_prop0_prop1_prop5_prop9 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_prop0_prop2_prop3_prop4_prop9 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_propx_prop1_prop2_prop5_prop8 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_prop1_prop3_prop4_prop8_prop9 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_prop0_prop1_prop5_prop8_prop9 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_prop0_prop3_prop5_prop6_prop9 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_propx_prop3_prop5_prop6_prop8 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_propx_prop1_prop2_prop3_prop8 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_propx_prop0_prop3_prop5_prop9 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_propx_prop0_prop1_prop3_prop5 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_prop1_prop3_prop4_prop5_prop7 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_propx_prop0_prop1_prop2_prop5 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_propx_prop0_prop1_prop6_prop7 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_propx_prop0_prop4_prop5_prop8 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_propx_prop3_prop5_prop7_prop8 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_prop2_prop4_prop6_prop7_prop9 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_prop0_prop1_prop5_prop6_prop8 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_prop2_prop3_prop6_prop8_prop9 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_prop2_prop3_prop7_prop8_prop9 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_prop1_prop4_prop6_prop7_prop9 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_propx_prop2_prop3_prop5_prop8 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_propx_prop3_prop5_prop8_prop9 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_prop0_prop1_prop6_prop7_prop9 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_propx_prop2_prop3_prop4_prop5 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_propx ?prior_prop0 ?post_prop0) 
  (Allow_prop1_prop2_prop3_prop4_prop7 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_prop0_prop1_prop2_prop5_prop8 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_prop1_prop3_prop4_prop5_prop6 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_prop1_prop4_prop7_prop8_prop9 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_prop0_prop1_prop5_prop7_prop8 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_propx_prop1_prop7_prop8_prop9 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_prop1_prop5_prop6_prop8_prop9 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_propx_prop3_prop4_prop7_prop9 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_propx_prop2_prop3_prop7_prop9 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_propx_prop0_prop1_prop2_prop7 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_prop1_prop3_prop4_prop5_prop8 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_prop2_prop4_prop7_prop8_prop9 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_prop1_prop2_prop6_prop8_prop9 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_prop1_prop4_prop6_prop8_prop9 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_prop2_prop3_prop4_prop6_prop7 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_propx_prop2_prop5_prop6_prop9 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_prop1_prop2_prop3_prop6_prop7 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_propx_prop5_prop6_prop8_prop9 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_propx_prop1_prop3_prop6_prop8 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_propx_prop3_prop7_prop8_prop9 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_propx_prop3_prop6_prop7_prop8 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_propx_prop0_prop3_prop4_prop7 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_prop1_prop2_prop5_prop8_prop9 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_prop1_prop5_prop7_prop8_prop9 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_prop0_prop4_prop6_prop7_prop8 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_prop1_prop3_prop7_prop8_prop9 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_propx_prop4_prop6_prop7_prop9 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_prop3_prop4_prop5_prop6_prop9 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_propx_prop1_prop4_prop5_prop9 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_prop0_prop1_prop4_prop5_prop7 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_prop1_prop2_prop3_prop5_prop7 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_propx_prop1_prop5_prop6_prop9 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_propx_prop4_prop6_prop8_prop9 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_prop0_prop2_prop5_prop7_prop9 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_prop0_prop2_prop6_prop8_prop9 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_propx_prop0_prop1_prop8_prop9 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_propx_prop1_prop4_prop7_prop9 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_prop4_prop6_prop7_prop8_prop9 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_prop1_prop2_prop3_prop5_prop8 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_propx_prop1_prop4_prop5_prop6 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_prop0_prop2_prop4_prop5_prop9 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_prop1_prop6_prop7_prop8_prop9 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_propx_prop0_prop1_prop6_prop9 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_prop0_prop1_prop2_prop8_prop9 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_prop2_prop3_prop5_prop6_prop8 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_prop0_prop1_prop3_prop8_prop9 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_propx_prop1_prop3_prop4_prop7 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_prop1_prop2_prop5_prop6_prop8 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_prop1_prop2_prop4_prop7_prop8 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_prop0_prop3_prop4_prop6_prop8 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_prop0_prop1_prop2_prop6_prop7 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_propx_prop1_prop3_prop8_prop9 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_prop0_prop2_prop4_prop5_prop6 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_propx_prop1_prop2_prop8_prop9 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_propx_prop2_prop4_prop5_prop8 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_propx_prop0_prop1_prop3_prop9 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_propx_prop0_prop1_prop4_prop7 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_prop0_prop1_prop3_prop4_prop7 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_propx_prop1_prop2_prop6_prop8 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_prop1_prop4_prop5_prop8_prop9 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_propx_prop3_prop4_prop7_prop8 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_propx_prop0_prop2_prop4_prop6 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_prop0_prop2_prop3_prop4_prop6 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_prop0_prop1_prop2_prop3_prop7 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_prop3_prop5_prop6_prop8_prop9 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_propx_prop0_prop3_prop5_prop6 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_prop0_prop3_prop4_prop6_prop9 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_prop0_prop6_prop7_prop8_prop9 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_prop0_prop4_prop5_prop8_prop9 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_propx_prop3_prop4_prop5_prop9 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_propx_prop3_prop4_prop6_prop8 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_propx_prop0_prop1_prop2_prop6 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_prop0_prop3_prop6_prop7_prop8 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_propx_prop1_prop4_prop5_prop8 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_propx_prop4_prop7_prop8_prop9 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_prop0_prop1_prop2_prop3_prop6 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_propx_prop0_prop3_prop4_prop6 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_prop1_prop2_prop3_prop4_prop6 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_propx_prop1_prop3_prop5_prop7 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_propx_prop1_prop2_prop6_prop9 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_prop0_prop2_prop3_prop4_prop5 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_prop2_prop3_prop4_prop6_prop9 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_prop1_prop3_prop5_prop8_prop9 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_propx_prop1_prop2_prop7_prop8 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_prop1_prop3_prop4_prop6_prop7 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_prop1_prop2_prop4_prop5_prop8 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_prop0_prop1_prop3_prop4_prop6 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_prop2_prop3_prop5_prop7_prop9 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_propx_prop1_prop3_prop4_prop5 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_propx_prop3_prop4_prop8_prop9 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_propx_prop1_prop4_prop8_prop9 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_prop2_prop3_prop4_prop5_prop7 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_prop1_prop2_prop4_prop8_prop9 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_prop0_prop1_prop3_prop6_prop7 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_propx_prop0_prop4_prop7_prop8 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_propx_prop3_prop6_prop7_prop9 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_prop1_prop4_prop5_prop6_prop8 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_propx_prop0_prop5_prop6_prop7 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_prop1_prop3_prop5_prop7_prop9 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_prop1_prop4_prop6_prop7_prop8 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_propx_prop0_prop3_prop4_prop8 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_prop1_prop4_prop5_prop7_prop8 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_prop3_prop4_prop6_prop7_prop8 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_prop0_prop2_prop3_prop4_prop7 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_propx_prop0_prop2_prop6_prop9 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_propx_prop0_prop4_prop6_prop7 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_prop1_prop3_prop4_prop7_prop9 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_prop1_prop3_prop6_prop8_prop9 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_propx_prop1_prop3_prop5_prop9 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_propx_prop1_prop3_prop4_prop6 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_propx_prop0_prop6_prop8_prop9 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_prop1_prop2_prop4_prop6_prop8 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_propx_prop1_prop2_prop6_prop7 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_propx_prop3_prop5_prop7_prop9 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_propx_prop0_prop5_prop6_prop8 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_propx_prop0_prop2_prop5_prop6 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_prop1_prop2_prop5_prop6_prop7 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_propx_prop0_prop2_prop5_prop8 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_prop0_prop1_prop2_prop4_prop7 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_propx_prop0_prop4_prop7_prop9 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_prop1_prop2_prop3_prop7_prop9 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_prop0_prop4_prop6_prop7_prop9 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_prop0_prop3_prop4_prop5_prop8 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_propx_prop0_prop2_prop7_prop8 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_propx_prop4_prop5_prop8_prop9 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_propx_prop1_prop2_prop3_prop7 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_propx_prop1_prop3_prop7_prop8 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_propx_prop0_prop3_prop6_prop9 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_prop0_prop1_prop3_prop5_prop7 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_propx_prop3_prop4_prop6_prop7 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_prop1_prop2_prop3_prop4_prop8 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_prop3_prop5_prop6_prop7_prop8 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_propx_prop1_prop6_prop7_prop9 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_propx_prop1_prop2_prop7_prop9 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_prop0_prop3_prop4_prop8_prop9 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_propx_prop4_prop5_prop6_prop7 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_propx_prop1_prop2_prop4_prop6 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_prop0_prop2_prop3_prop4_prop8 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_prop4_prop5_prop6_prop7_prop9 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_propx_prop2_prop3_prop5_prop7 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_propx_prop3_prop4_prop5_prop8 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_propx_prop0_prop2_prop6_prop8 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_propx_prop5_prop6_prop7_prop9 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_prop0_prop1_prop2_prop4_prop8 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_prop2_prop3_prop4_prop6_prop8 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_propx_prop2_prop4_prop7_prop8 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_prop4_prop5_prop7_prop8_prop9 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_propx_prop1_prop3_prop4_prop9 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_prop0_prop5_prop7_prop8_prop9 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_prop2_prop3_prop5_prop6_prop7 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_prop1_prop2_prop4_prop7_prop9 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_prop0_prop2_prop4_prop5_prop7 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_prop2_prop3_prop6_prop7_prop9 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_prop2_prop6_prop7_prop8_prop9 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_propx_prop2_prop5_prop7_prop8 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_prop0_prop4_prop5_prop7_prop9 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_propx_prop2_prop3_prop6_prop9 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_prop0_prop1_prop5_prop6_prop7 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_propx_prop1_prop3_prop4_prop8 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_propx_prop0_prop3_prop5_prop8 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_propx_prop2_prop6_prop8_prop9 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_prop0_prop2_prop5_prop7_prop8 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_prop0_prop2_prop3_prop5_prop8 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_prop0_prop2_prop3_prop7_prop8 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_prop1_prop2_prop4_prop5_prop6 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_propx_prop1_prop3_prop6_prop9 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_prop0_prop1_prop2_prop3_prop4 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_propx_prop1_prop4_prop6_prop7 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_prop0_prop3_prop6_prop7_prop9 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_propx_prop2_prop3_prop4_prop6 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_prop2_prop3_prop4_prop5_prop9 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_prop1_prop3_prop4_prop5_prop9 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_propx_prop1_prop2_prop4_prop9 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_prop0_prop2_prop4_prop6_prop7 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_propx_prop2_prop3_prop8_prop9 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_propx_prop1_prop2_prop5_prop6 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_prop0_prop3_prop5_prop6_prop8 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_prop0_prop1_prop4_prop6_prop8 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_prop0_prop2_prop6_prop7_prop9 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_propx_prop1_prop4_prop6_prop9 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_propx_prop1_prop2_prop4_prop8 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_propx_prop0_prop4_prop5_prop9 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_propx_prop3_prop4_prop6_prop9 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_prop2_prop3_prop5_prop7_prop8 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_prop2_prop5_prop6_prop8_prop9 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_propx_prop0_prop2_prop3_prop9 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_propx_prop1_prop4_prop5_prop7 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_propx_prop1_prop2_prop4_prop5 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_prop2_prop3_prop4_prop5_prop8 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_prop0_prop2_prop3_prop8_prop9 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_propx_prop6_prop7_prop8_prop9 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_propx_prop2_prop4_prop6_prop9 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_prop3_prop4_prop6_prop8_prop9 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_propx_prop0_prop6_prop7_prop8 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_propx_prop2_prop3_prop5_prop9 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_prop0_prop2_prop4_prop7_prop9 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_prop0_prop1_prop3_prop4_prop9 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_propx_prop0_prop2_prop5_prop7 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_propx_prop0_prop1_prop4_prop5 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_propx_prop0_prop1_prop3_prop4 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_prop1_prop2_prop4_prop5_prop9 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_prop0_prop2_prop3_prop5_prop7 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_propx_prop0_prop6_prop7_prop9 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_propx_prop0_prop1_prop3_prop7 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_propx_prop0_prop3_prop8_prop9 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_propx_prop0_prop5_prop8_prop9 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_prop1_prop2_prop6_prop7_prop9 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_propx_prop2_prop4_prop6_prop8 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_prop2_prop4_prop5_prop7_prop8 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_propx_prop2_prop7_prop8_prop9 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_prop2_prop3_prop5_prop8_prop9 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_propx_prop4_prop5_prop7_prop8 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_prop0_prop1_prop4_prop5_prop8 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_prop1_prop2_prop3_prop4_prop9 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_propx_prop1_prop2_prop5_prop9 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_prop0_prop1_prop5_prop7_prop9 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_propx_prop2_prop3_prop4_prop7 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_prop0_prop2_prop3_prop5_prop6 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_propx_prop0_prop1_prop4_prop6 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_propx_prop0_prop2_prop3_prop6 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_propx_prop5_prop7_prop8_prop9 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_prop0_prop3_prop4_prop5_prop7 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_prop0_prop1_prop2_prop5_prop7 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_prop2_prop3_prop4_prop5_prop6 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_propx_prop0_prop5_prop7_prop8 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_propx_prop0_prop5_prop7_prop9 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_propx_prop1_prop2_prop3_prop5 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_prop0_prop1_prop2_prop3_prop9 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_prop1_prop2_prop3_prop5_prop9 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_propx_prop0_prop3_prop7_prop8 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_propx_prop3_prop6_prop8_prop9 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_prop1_prop2_prop7_prop8_prop9 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_propx_prop1_prop5_prop7_prop9 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_propx_prop0_prop1_prop4_prop9 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_propx_prop2_prop3_prop7_prop8 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_prop1_prop3_prop6_prop7_prop8 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_propx_prop1_prop5_prop7_prop8 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_prop1_prop5_prop6_prop7_prop9 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_prop1_prop2_prop3_prop5_prop6 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_prop0_prop3_prop4_prop5_prop9 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_propx_prop2_prop4_prop5_prop7 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_prop1_prop3_prop4_prop6_prop9 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_prop0_prop4_prop6_prop8_prop9 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_propx_prop0_prop3_prop5_prop7 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_propx_prop2_prop3_prop6_prop7 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_prop0_prop1_prop6_prop7_prop8 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_prop2_prop4_prop5_prop6_prop8 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_prop1_prop3_prop6_prop7_prop9 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_prop3_prop4_prop5_prop6_prop8 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_prop0_prop3_prop4_prop7_prop9 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_prop0_prop1_prop2_prop3_prop5 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_prop0_prop1_prop3_prop6_prop9 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_prop1_prop2_prop4_prop6_prop9 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_propx_prop0_prop2_prop3_prop7 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_prop0_prop1_prop2_prop4_prop9 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_propx_prop2_prop3_prop4_prop8 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_prop0_prop2_prop4_prop6_prop8 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_prop1_prop3_prop5_prop6_prop9 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_prop0_prop1_prop4_prop8_prop9 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_prop0_prop2_prop3_prop6_prop7 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_prop5_prop6_prop7_prop8_prop9 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_propx_prop0_prop4_prop5_prop6 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_propx_prop1_prop2_prop3_prop9 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_prop0_prop2_prop3_prop6_prop9 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_propx_prop2_prop5_prop6_prop8 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_prop0_prop2_prop4_prop6_prop9 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_propx_prop1_prop5_prop6_prop7 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_propx_prop2_prop3_prop5_prop6 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_propx_prop5_prop6_prop7_prop8 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_prop2_prop5_prop6_prop7_prop8 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_prop0_prop3_prop4_prop7_prop8 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_propx_prop2_prop3_prop4_prop9 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_propx_prop0_prop1_prop2_prop4 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_prop0_prop1_prop7_prop8_prop9 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_propx_prop2_prop4_prop5_prop6 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_propx_prop0_prop3_prop6_prop8 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_propx_prop0_prop1_prop4_prop8 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_prop0_prop1_prop2_prop4_prop6 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_propx_prop3_prop4_prop5_prop7 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_propx_prop4_prop5_prop6_prop9 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_prop0_prop4_prop5_prop7_prop8 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_propx_prop0_prop1_prop7_prop9 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_propx_prop0_prop1_prop3_prop8 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_propx_prop0_prop4_prop6_prop8 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_prop2_prop3_prop4_prop7_prop8 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_prop0_prop4_prop5_prop6_prop7 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_prop4_prop5_prop6_prop7_prop8 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_propx_prop2_prop4_prop6_prop7 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_prop0_prop1_prop2_prop7_prop8 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_prop1_prop2_prop4_prop6_prop7 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_prop0_prop4_prop5_prop6_prop8 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_prop1_prop3_prop5_prop7_prop8 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_prop0_prop1_prop2_prop4_prop5 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_prop0_prop3_prop5_prop7_prop8 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_propx_prop0_prop2_prop8_prop9 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_prop0_prop3_prop6_prop8_prop9 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_prop4_prop5_prop6_prop8_prop9 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_propx_prop0_prop2_prop4_prop9 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_prop2_prop5_prop7_prop8_prop9 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_propx_prop0_prop3_prop4_prop9 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_propx_prop0_prop2_prop5_prop9 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_prop0_prop1_prop3_prop5_prop6 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_propx_prop1_prop2_prop5_prop7 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_propx_prop1_prop3_prop7_prop9 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_propx_prop0_prop1_prop2_prop9 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_propx_prop0_prop2_prop6_prop7 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_prop0_prop3_prop5_prop7_prop9 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_propx_prop3_prop5_prop6_prop7 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_prop0_prop2_prop3_prop6_prop8 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_prop3_prop4_prop6_prop7_prop9 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_prop1_prop3_prop5_prop6_prop8 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_propx_prop0_prop4_prop5_prop7 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_prop0_prop1_prop5_prop6_prop9 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_propx_prop1_prop3_prop6_prop7 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_propx_prop0_prop1_prop2_prop3 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_propx_prop0_prop3_prop7_prop9 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_prop0_prop1_prop4_prop7_prop9 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_prop1_prop2_prop5_prop6_prop9 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_propx_prop1_prop5_prop6_prop8 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_prop0_prop2_prop5_prop8_prop9 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_prop1_prop4_prop5_prop7_prop9 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_propx_prop1_prop2_prop3_prop4 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_propx_prop2_prop5_prop7_prop9 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_propx_prop0_prop4_prop8_prop9 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_propx_prop0_prop2_prop3_prop8 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_prop0_prop1_prop4_prop6_prop7 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_prop0_prop1_prop3_prop4_prop8 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_prop0_prop4_prop7_prop8_prop9 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_prop2_prop3_prop4_prop7_prop9 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_propx_prop0_prop1_prop3_prop6 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_prop3_prop4_prop5_prop8_prop9 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_propx_prop3_prop5_prop6_prop9 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_propx_prop2_prop3_prop6_prop8 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_prop0_prop2_prop4_prop5_prop8 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_propx_prop0_prop2_prop4_prop8 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_prop0_prop4_prop5_prop6_prop9 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_prop0_prop1_prop3_prop6_prop8 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_prop1_prop2_prop3_prop6_prop9 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_propx_prop4_prop6_prop7_prop8 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_prop0_prop1_prop4_prop7_prop8 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_propx_prop0_prop2_prop4_prop7 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_propx_prop1_prop3_prop5_prop8 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_prop0_prop1_prop2_prop7_prop9 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_propx_prop2_prop4_prop7_prop9 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_prop1_prop3_prop4_prop6_prop8 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_prop1_prop2_prop4_prop5_prop7 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_propx_prop0_prop2_prop7_prop9 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_propx_prop0_prop3_prop6_prop7 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_propx_prop0_prop1_prop5_prop8 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_prop3_prop5_prop6_prop7_prop9 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_prop3_prop6_prop7_prop8_prop9 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_prop0_prop5_prop6_prop7_prop9 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_prop2_prop4_prop5_prop8_prop9 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_prop2_prop4_prop6_prop7_prop8 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_prop2_prop4_prop6_prop8_prop9 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_prop0_prop3_prop5_prop6_prop7 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_prop0_prop1_prop4_prop6_prop9 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_propx_prop0_prop1_prop5_prop7 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_prop0_prop1_prop4_prop5_prop9 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_propx_prop0_prop7_prop8_prop9 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_prop3_prop4_prop5_prop7_prop9 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_propx_prop0_prop2_prop4_prop5 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_prop2_prop5_prop6_prop7_prop9 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_propx_prop4_prop5_prop6_prop8 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_prop1_prop2_prop5_prop7_prop8 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_propx_prop0_prop5_prop6_prop9 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_propx_prop0_prop3_prop4_prop5 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_prop2_prop3_prop6_prop7_prop8 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_propx_prop0_prop4_prop6_prop9 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_prop2_prop4_prop5_prop7_prop9 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_prop0_prop1_prop3_prop7_prop9 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_prop0_prop1_prop3_prop7_prop8 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_prop0_prop1_prop3_prop4_prop5 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_propx_prop2_prop5_prop8_prop9 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_prop3_prop5_prop7_prop8_prop9 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_prop0_prop1_prop2_prop5_prop9 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_prop0_prop5_prop6_prop8_prop9 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_prop0_prop2_prop7_prop8_prop9 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_prop3_prop4_prop7_prop8_prop9 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_prop2_prop3_prop5_prop6_prop9 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_propx_prop0_prop1_prop2_prop8 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_prop2_prop4_prop5_prop6_prop9 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_propx_prop1_prop4_prop6_prop8 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_propx_prop2_prop4_prop5_prop9 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_propx_prop2_prop4_prop8_prop9 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_propx_prop2_prop5_prop6_prop7 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_prop0_prop2_prop6_prop7_prop8 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_prop1_prop2_prop3_prop7_prop8 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_prop1_prop2_prop6_prop7_prop8 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_prop1_prop4_prop5_prop6_prop7 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_prop1_prop5_prop6_prop7_prop8 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_propx_prop1_prop2_prop4_prop7 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_prop0_prop2_prop5_prop6_prop9 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_propx_prop1_prop2_prop3_prop6 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_prop1_prop4_prop5_prop6_prop9 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_prop1_prop2_prop3_prop4_prop5 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_prop0_prop3_prop4_prop6_prop7 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_prop1_prop2_prop3_prop6_prop8 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_prop0_prop3_prop5_prop8_prop9 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_propx_prop0_prop2_prop3_prop5 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_prop0_prop2_prop5_prop6_prop8 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_propx_prop0_prop1_prop6_prop8 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_propx_prop0_prop1_prop7_prop8 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_prop0_prop1_prop2_prop5_prop6 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_propx_prop2_prop6_prop7_prop9 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_prop1_prop2_prop5_prop7_prop9 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_propx_prop1_prop6_prop7_prop8 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_propx_prop1_prop6_prop8_prop9 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_prop3_prop4_prop5_prop6_prop7 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
  (Allow_propx_prop1_prop3_prop5_prop6 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4) 
 ) 
 
(:action op_prop0_prop1_prop2_prop3_prop4 
:parameters (
 ?prior_prop0
 ?post_prop0
 ?prior_prop1
 ?post_prop1
 ?prior_prop2
 ?post_prop2
 ?prior_prop3
 ?post_prop3
 ?prior_prop4
 ?post_prop4)
:precondition 
 (and (Allow_prop0_prop1_prop2_prop3_prop4 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4)  (prop0 ?prior_prop0)  (prop1 ?prior_prop1)  (prop2 ?prior_prop2)  (prop3 ?prior_prop3)  (prop4 ?prior_prop4) )
:effect 
 (and (not (prop0 ?prior_prop0) )  (not (prop1 ?prior_prop1) )  (not (prop2 ?prior_prop2) )  (not (prop3 ?prior_prop3) )  (not (prop4 ?prior_prop4) )  (prop0 ?post_prop0)  (prop1 ?post_prop1)  (prop2 ?post_prop2)  (prop3 ?post_prop3)  (prop4 ?post_prop4) ))

(:action op_prop0_prop1_prop2_prop3_prop5 
:parameters (
 ?prior_prop0
 ?post_prop0
 ?prior_prop1
 ?post_prop1
 ?prior_prop2
 ?post_prop2
 ?prior_prop3
 ?post_prop3
 ?prior_prop5
 ?post_prop5)
:precondition 
 (and (Allow_prop0_prop1_prop2_prop3_prop5 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop5 ?post_prop5)  (prop0 ?prior_prop0)  (prop1 ?prior_prop1)  (prop2 ?prior_prop2)  (prop3 ?prior_prop3)  (prop5 ?prior_prop5) )
:effect 
 (and (not (prop0 ?prior_prop0) )  (not (prop1 ?prior_prop1) )  (not (prop2 ?prior_prop2) )  (not (prop3 ?prior_prop3) )  (not (prop5 ?prior_prop5) )  (prop0 ?post_prop0)  (prop1 ?post_prop1)  (prop2 ?post_prop2)  (prop3 ?post_prop3)  (prop5 ?post_prop5) ))

(:action op_prop0_prop1_prop2_prop3_prop6 
:parameters (
 ?prior_prop0
 ?post_prop0
 ?prior_prop1
 ?post_prop1
 ?prior_prop2
 ?post_prop2
 ?prior_prop3
 ?post_prop3
 ?prior_prop6
 ?post_prop6)
:precondition 
 (and (Allow_prop0_prop1_prop2_prop3_prop6 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop6 ?post_prop6)  (prop0 ?prior_prop0)  (prop1 ?prior_prop1)  (prop2 ?prior_prop2)  (prop3 ?prior_prop3)  (prop6 ?prior_prop6) )
:effect 
 (and (not (prop0 ?prior_prop0) )  (not (prop1 ?prior_prop1) )  (not (prop2 ?prior_prop2) )  (not (prop3 ?prior_prop3) )  (not (prop6 ?prior_prop6) )  (prop0 ?post_prop0)  (prop1 ?post_prop1)  (prop2 ?post_prop2)  (prop3 ?post_prop3)  (prop6 ?post_prop6) ))

(:action op_prop0_prop1_prop2_prop3_prop7 
:parameters (
 ?prior_prop0
 ?post_prop0
 ?prior_prop1
 ?post_prop1
 ?prior_prop2
 ?post_prop2
 ?prior_prop3
 ?post_prop3
 ?prior_prop7
 ?post_prop7)
:precondition 
 (and (Allow_prop0_prop1_prop2_prop3_prop7 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop7 ?post_prop7)  (prop0 ?prior_prop0)  (prop1 ?prior_prop1)  (prop2 ?prior_prop2)  (prop3 ?prior_prop3)  (prop7 ?prior_prop7) )
:effect 
 (and (not (prop0 ?prior_prop0) )  (not (prop1 ?prior_prop1) )  (not (prop2 ?prior_prop2) )  (not (prop3 ?prior_prop3) )  (not (prop7 ?prior_prop7) )  (prop0 ?post_prop0)  (prop1 ?post_prop1)  (prop2 ?post_prop2)  (prop3 ?post_prop3)  (prop7 ?post_prop7) ))

(:action op_prop0_prop1_prop2_prop3_prop8 
:parameters (
 ?prior_prop0
 ?post_prop0
 ?prior_prop1
 ?post_prop1
 ?prior_prop2
 ?post_prop2
 ?prior_prop3
 ?post_prop3
 ?prior_prop8
 ?post_prop8)
:precondition 
 (and (Allow_prop0_prop1_prop2_prop3_prop8 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop8 ?post_prop8)  (prop0 ?prior_prop0)  (prop1 ?prior_prop1)  (prop2 ?prior_prop2)  (prop3 ?prior_prop3)  (prop8 ?prior_prop8) )
:effect 
 (and (not (prop0 ?prior_prop0) )  (not (prop1 ?prior_prop1) )  (not (prop2 ?prior_prop2) )  (not (prop3 ?prior_prop3) )  (not (prop8 ?prior_prop8) )  (prop0 ?post_prop0)  (prop1 ?post_prop1)  (prop2 ?post_prop2)  (prop3 ?post_prop3)  (prop8 ?post_prop8) ))

(:action op_prop0_prop1_prop2_prop3_prop9 
:parameters (
 ?prior_prop0
 ?post_prop0
 ?prior_prop1
 ?post_prop1
 ?prior_prop2
 ?post_prop2
 ?prior_prop3
 ?post_prop3
 ?prior_prop9
 ?post_prop9)
:precondition 
 (and (Allow_prop0_prop1_prop2_prop3_prop9 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop9 ?post_prop9)  (prop0 ?prior_prop0)  (prop1 ?prior_prop1)  (prop2 ?prior_prop2)  (prop3 ?prior_prop3)  (prop9 ?prior_prop9) )
:effect 
 (and (not (prop0 ?prior_prop0) )  (not (prop1 ?prior_prop1) )  (not (prop2 ?prior_prop2) )  (not (prop3 ?prior_prop3) )  (not (prop9 ?prior_prop9) )  (prop0 ?post_prop0)  (prop1 ?post_prop1)  (prop2 ?post_prop2)  (prop3 ?post_prop3)  (prop9 ?post_prop9) ))

(:action op_prop0_prop1_prop2_prop4_prop5 
:parameters (
 ?prior_prop0
 ?post_prop0
 ?prior_prop1
 ?post_prop1
 ?prior_prop2
 ?post_prop2
 ?prior_prop4
 ?post_prop4
 ?prior_prop5
 ?post_prop5)
:precondition 
 (and (Allow_prop0_prop1_prop2_prop4_prop5 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop4 ?post_prop4 ?prior_prop5 ?post_prop5)  (prop0 ?prior_prop0)  (prop1 ?prior_prop1)  (prop2 ?prior_prop2)  (prop4 ?prior_prop4)  (prop5 ?prior_prop5) )
:effect 
 (and (not (prop0 ?prior_prop0) )  (not (prop1 ?prior_prop1) )  (not (prop2 ?prior_prop2) )  (not (prop4 ?prior_prop4) )  (not (prop5 ?prior_prop5) )  (prop0 ?post_prop0)  (prop1 ?post_prop1)  (prop2 ?post_prop2)  (prop4 ?post_prop4)  (prop5 ?post_prop5) ))

(:action op_prop0_prop1_prop2_prop4_prop6 
:parameters (
 ?prior_prop0
 ?post_prop0
 ?prior_prop1
 ?post_prop1
 ?prior_prop2
 ?post_prop2
 ?prior_prop4
 ?post_prop4
 ?prior_prop6
 ?post_prop6)
:precondition 
 (and (Allow_prop0_prop1_prop2_prop4_prop6 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop4 ?post_prop4 ?prior_prop6 ?post_prop6)  (prop0 ?prior_prop0)  (prop1 ?prior_prop1)  (prop2 ?prior_prop2)  (prop4 ?prior_prop4)  (prop6 ?prior_prop6) )
:effect 
 (and (not (prop0 ?prior_prop0) )  (not (prop1 ?prior_prop1) )  (not (prop2 ?prior_prop2) )  (not (prop4 ?prior_prop4) )  (not (prop6 ?prior_prop6) )  (prop0 ?post_prop0)  (prop1 ?post_prop1)  (prop2 ?post_prop2)  (prop4 ?post_prop4)  (prop6 ?post_prop6) ))

(:action op_prop0_prop1_prop2_prop4_prop7 
:parameters (
 ?prior_prop0
 ?post_prop0
 ?prior_prop1
 ?post_prop1
 ?prior_prop2
 ?post_prop2
 ?prior_prop4
 ?post_prop4
 ?prior_prop7
 ?post_prop7)
:precondition 
 (and (Allow_prop0_prop1_prop2_prop4_prop7 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop4 ?post_prop4 ?prior_prop7 ?post_prop7)  (prop0 ?prior_prop0)  (prop1 ?prior_prop1)  (prop2 ?prior_prop2)  (prop4 ?prior_prop4)  (prop7 ?prior_prop7) )
:effect 
 (and (not (prop0 ?prior_prop0) )  (not (prop1 ?prior_prop1) )  (not (prop2 ?prior_prop2) )  (not (prop4 ?prior_prop4) )  (not (prop7 ?prior_prop7) )  (prop0 ?post_prop0)  (prop1 ?post_prop1)  (prop2 ?post_prop2)  (prop4 ?post_prop4)  (prop7 ?post_prop7) ))

(:action op_prop0_prop1_prop2_prop4_prop8 
:parameters (
 ?prior_prop0
 ?post_prop0
 ?prior_prop1
 ?post_prop1
 ?prior_prop2
 ?post_prop2
 ?prior_prop4
 ?post_prop4
 ?prior_prop8
 ?post_prop8)
:precondition 
 (and (Allow_prop0_prop1_prop2_prop4_prop8 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop4 ?post_prop4 ?prior_prop8 ?post_prop8)  (prop0 ?prior_prop0)  (prop1 ?prior_prop1)  (prop2 ?prior_prop2)  (prop4 ?prior_prop4)  (prop8 ?prior_prop8) )
:effect 
 (and (not (prop0 ?prior_prop0) )  (not (prop1 ?prior_prop1) )  (not (prop2 ?prior_prop2) )  (not (prop4 ?prior_prop4) )  (not (prop8 ?prior_prop8) )  (prop0 ?post_prop0)  (prop1 ?post_prop1)  (prop2 ?post_prop2)  (prop4 ?post_prop4)  (prop8 ?post_prop8) ))

(:action op_prop0_prop1_prop2_prop4_prop9 
:parameters (
 ?prior_prop0
 ?post_prop0
 ?prior_prop1
 ?post_prop1
 ?prior_prop2
 ?post_prop2
 ?prior_prop4
 ?post_prop4
 ?prior_prop9
 ?post_prop9)
:precondition 
 (and (Allow_prop0_prop1_prop2_prop4_prop9 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop4 ?post_prop4 ?prior_prop9 ?post_prop9)  (prop0 ?prior_prop0)  (prop1 ?prior_prop1)  (prop2 ?prior_prop2)  (prop4 ?prior_prop4)  (prop9 ?prior_prop9) )
:effect 
 (and (not (prop0 ?prior_prop0) )  (not (prop1 ?prior_prop1) )  (not (prop2 ?prior_prop2) )  (not (prop4 ?prior_prop4) )  (not (prop9 ?prior_prop9) )  (prop0 ?post_prop0)  (prop1 ?post_prop1)  (prop2 ?post_prop2)  (prop4 ?post_prop4)  (prop9 ?post_prop9) ))

(:action op_prop0_prop1_prop2_prop5_prop6 
:parameters (
 ?prior_prop0
 ?post_prop0
 ?prior_prop1
 ?post_prop1
 ?prior_prop2
 ?post_prop2
 ?prior_prop5
 ?post_prop5
 ?prior_prop6
 ?post_prop6)
:precondition 
 (and (Allow_prop0_prop1_prop2_prop5_prop6 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop5 ?post_prop5 ?prior_prop6 ?post_prop6)  (prop0 ?prior_prop0)  (prop1 ?prior_prop1)  (prop2 ?prior_prop2)  (prop5 ?prior_prop5)  (prop6 ?prior_prop6) )
:effect 
 (and (not (prop0 ?prior_prop0) )  (not (prop1 ?prior_prop1) )  (not (prop2 ?prior_prop2) )  (not (prop5 ?prior_prop5) )  (not (prop6 ?prior_prop6) )  (prop0 ?post_prop0)  (prop1 ?post_prop1)  (prop2 ?post_prop2)  (prop5 ?post_prop5)  (prop6 ?post_prop6) ))

(:action op_prop0_prop1_prop2_prop5_prop7 
:parameters (
 ?prior_prop0
 ?post_prop0
 ?prior_prop1
 ?post_prop1
 ?prior_prop2
 ?post_prop2
 ?prior_prop5
 ?post_prop5
 ?prior_prop7
 ?post_prop7)
:precondition 
 (and (Allow_prop0_prop1_prop2_prop5_prop7 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop5 ?post_prop5 ?prior_prop7 ?post_prop7)  (prop0 ?prior_prop0)  (prop1 ?prior_prop1)  (prop2 ?prior_prop2)  (prop5 ?prior_prop5)  (prop7 ?prior_prop7) )
:effect 
 (and (not (prop0 ?prior_prop0) )  (not (prop1 ?prior_prop1) )  (not (prop2 ?prior_prop2) )  (not (prop5 ?prior_prop5) )  (not (prop7 ?prior_prop7) )  (prop0 ?post_prop0)  (prop1 ?post_prop1)  (prop2 ?post_prop2)  (prop5 ?post_prop5)  (prop7 ?post_prop7) ))

(:action op_prop0_prop1_prop2_prop5_prop8 
:parameters (
 ?prior_prop0
 ?post_prop0
 ?prior_prop1
 ?post_prop1
 ?prior_prop2
 ?post_prop2
 ?prior_prop5
 ?post_prop5
 ?prior_prop8
 ?post_prop8)
:precondition 
 (and (Allow_prop0_prop1_prop2_prop5_prop8 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop5 ?post_prop5 ?prior_prop8 ?post_prop8)  (prop0 ?prior_prop0)  (prop1 ?prior_prop1)  (prop2 ?prior_prop2)  (prop5 ?prior_prop5)  (prop8 ?prior_prop8) )
:effect 
 (and (not (prop0 ?prior_prop0) )  (not (prop1 ?prior_prop1) )  (not (prop2 ?prior_prop2) )  (not (prop5 ?prior_prop5) )  (not (prop8 ?prior_prop8) )  (prop0 ?post_prop0)  (prop1 ?post_prop1)  (prop2 ?post_prop2)  (prop5 ?post_prop5)  (prop8 ?post_prop8) ))

(:action op_prop0_prop1_prop2_prop5_prop9 
:parameters (
 ?prior_prop0
 ?post_prop0
 ?prior_prop1
 ?post_prop1
 ?prior_prop2
 ?post_prop2
 ?prior_prop5
 ?post_prop5
 ?prior_prop9
 ?post_prop9)
:precondition 
 (and (Allow_prop0_prop1_prop2_prop5_prop9 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop5 ?post_prop5 ?prior_prop9 ?post_prop9)  (prop0 ?prior_prop0)  (prop1 ?prior_prop1)  (prop2 ?prior_prop2)  (prop5 ?prior_prop5)  (prop9 ?prior_prop9) )
:effect 
 (and (not (prop0 ?prior_prop0) )  (not (prop1 ?prior_prop1) )  (not (prop2 ?prior_prop2) )  (not (prop5 ?prior_prop5) )  (not (prop9 ?prior_prop9) )  (prop0 ?post_prop0)  (prop1 ?post_prop1)  (prop2 ?post_prop2)  (prop5 ?post_prop5)  (prop9 ?post_prop9) ))

(:action op_prop0_prop1_prop2_prop6_prop7 
:parameters (
 ?prior_prop0
 ?post_prop0
 ?prior_prop1
 ?post_prop1
 ?prior_prop2
 ?post_prop2
 ?prior_prop6
 ?post_prop6
 ?prior_prop7
 ?post_prop7)
:precondition 
 (and (Allow_prop0_prop1_prop2_prop6_prop7 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop6 ?post_prop6 ?prior_prop7 ?post_prop7)  (prop0 ?prior_prop0)  (prop1 ?prior_prop1)  (prop2 ?prior_prop2)  (prop6 ?prior_prop6)  (prop7 ?prior_prop7) )
:effect 
 (and (not (prop0 ?prior_prop0) )  (not (prop1 ?prior_prop1) )  (not (prop2 ?prior_prop2) )  (not (prop6 ?prior_prop6) )  (not (prop7 ?prior_prop7) )  (prop0 ?post_prop0)  (prop1 ?post_prop1)  (prop2 ?post_prop2)  (prop6 ?post_prop6)  (prop7 ?post_prop7) ))

(:action op_prop0_prop1_prop2_prop6_prop8 
:parameters (
 ?prior_prop0
 ?post_prop0
 ?prior_prop1
 ?post_prop1
 ?prior_prop2
 ?post_prop2
 ?prior_prop6
 ?post_prop6
 ?prior_prop8
 ?post_prop8)
:precondition 
 (and (Allow_prop0_prop1_prop2_prop6_prop8 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop6 ?post_prop6 ?prior_prop8 ?post_prop8)  (prop0 ?prior_prop0)  (prop1 ?prior_prop1)  (prop2 ?prior_prop2)  (prop6 ?prior_prop6)  (prop8 ?prior_prop8) )
:effect 
 (and (not (prop0 ?prior_prop0) )  (not (prop1 ?prior_prop1) )  (not (prop2 ?prior_prop2) )  (not (prop6 ?prior_prop6) )  (not (prop8 ?prior_prop8) )  (prop0 ?post_prop0)  (prop1 ?post_prop1)  (prop2 ?post_prop2)  (prop6 ?post_prop6)  (prop8 ?post_prop8) ))

(:action op_prop0_prop1_prop2_prop6_prop9 
:parameters (
 ?prior_prop0
 ?post_prop0
 ?prior_prop1
 ?post_prop1
 ?prior_prop2
 ?post_prop2
 ?prior_prop6
 ?post_prop6
 ?prior_prop9
 ?post_prop9)
:precondition 
 (and (Allow_prop0_prop1_prop2_prop6_prop9 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop6 ?post_prop6 ?prior_prop9 ?post_prop9)  (prop0 ?prior_prop0)  (prop1 ?prior_prop1)  (prop2 ?prior_prop2)  (prop6 ?prior_prop6)  (prop9 ?prior_prop9) )
:effect 
 (and (not (prop0 ?prior_prop0) )  (not (prop1 ?prior_prop1) )  (not (prop2 ?prior_prop2) )  (not (prop6 ?prior_prop6) )  (not (prop9 ?prior_prop9) )  (prop0 ?post_prop0)  (prop1 ?post_prop1)  (prop2 ?post_prop2)  (prop6 ?post_prop6)  (prop9 ?post_prop9) ))

(:action op_prop0_prop1_prop2_prop7_prop8 
:parameters (
 ?prior_prop0
 ?post_prop0
 ?prior_prop1
 ?post_prop1
 ?prior_prop2
 ?post_prop2
 ?prior_prop7
 ?post_prop7
 ?prior_prop8
 ?post_prop8)
:precondition 
 (and (Allow_prop0_prop1_prop2_prop7_prop8 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop7 ?post_prop7 ?prior_prop8 ?post_prop8)  (prop0 ?prior_prop0)  (prop1 ?prior_prop1)  (prop2 ?prior_prop2)  (prop7 ?prior_prop7)  (prop8 ?prior_prop8) )
:effect 
 (and (not (prop0 ?prior_prop0) )  (not (prop1 ?prior_prop1) )  (not (prop2 ?prior_prop2) )  (not (prop7 ?prior_prop7) )  (not (prop8 ?prior_prop8) )  (prop0 ?post_prop0)  (prop1 ?post_prop1)  (prop2 ?post_prop2)  (prop7 ?post_prop7)  (prop8 ?post_prop8) ))

(:action op_prop0_prop1_prop2_prop7_prop9 
:parameters (
 ?prior_prop0
 ?post_prop0
 ?prior_prop1
 ?post_prop1
 ?prior_prop2
 ?post_prop2
 ?prior_prop7
 ?post_prop7
 ?prior_prop9
 ?post_prop9)
:precondition 
 (and (Allow_prop0_prop1_prop2_prop7_prop9 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop7 ?post_prop7 ?prior_prop9 ?post_prop9)  (prop0 ?prior_prop0)  (prop1 ?prior_prop1)  (prop2 ?prior_prop2)  (prop7 ?prior_prop7)  (prop9 ?prior_prop9) )
:effect 
 (and (not (prop0 ?prior_prop0) )  (not (prop1 ?prior_prop1) )  (not (prop2 ?prior_prop2) )  (not (prop7 ?prior_prop7) )  (not (prop9 ?prior_prop9) )  (prop0 ?post_prop0)  (prop1 ?post_prop1)  (prop2 ?post_prop2)  (prop7 ?post_prop7)  (prop9 ?post_prop9) ))

(:action op_prop0_prop1_prop2_prop8_prop9 
:parameters (
 ?prior_prop0
 ?post_prop0
 ?prior_prop1
 ?post_prop1
 ?prior_prop2
 ?post_prop2
 ?prior_prop8
 ?post_prop8
 ?prior_prop9
 ?post_prop9)
:precondition 
 (and (Allow_prop0_prop1_prop2_prop8_prop9 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop8 ?post_prop8 ?prior_prop9 ?post_prop9)  (prop0 ?prior_prop0)  (prop1 ?prior_prop1)  (prop2 ?prior_prop2)  (prop8 ?prior_prop8)  (prop9 ?prior_prop9) )
:effect 
 (and (not (prop0 ?prior_prop0) )  (not (prop1 ?prior_prop1) )  (not (prop2 ?prior_prop2) )  (not (prop8 ?prior_prop8) )  (not (prop9 ?prior_prop9) )  (prop0 ?post_prop0)  (prop1 ?post_prop1)  (prop2 ?post_prop2)  (prop8 ?post_prop8)  (prop9 ?post_prop9) ))

(:action op_prop0_prop1_prop3_prop4_prop5 
:parameters (
 ?prior_prop0
 ?post_prop0
 ?prior_prop1
 ?post_prop1
 ?prior_prop3
 ?post_prop3
 ?prior_prop4
 ?post_prop4
 ?prior_prop5
 ?post_prop5)
:precondition 
 (and (Allow_prop0_prop1_prop3_prop4_prop5 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4 ?prior_prop5 ?post_prop5)  (prop0 ?prior_prop0)  (prop1 ?prior_prop1)  (prop3 ?prior_prop3)  (prop4 ?prior_prop4)  (prop5 ?prior_prop5) )
:effect 
 (and (not (prop0 ?prior_prop0) )  (not (prop1 ?prior_prop1) )  (not (prop3 ?prior_prop3) )  (not (prop4 ?prior_prop4) )  (not (prop5 ?prior_prop5) )  (prop0 ?post_prop0)  (prop1 ?post_prop1)  (prop3 ?post_prop3)  (prop4 ?post_prop4)  (prop5 ?post_prop5) ))

(:action op_prop0_prop1_prop3_prop4_prop6 
:parameters (
 ?prior_prop0
 ?post_prop0
 ?prior_prop1
 ?post_prop1
 ?prior_prop3
 ?post_prop3
 ?prior_prop4
 ?post_prop4
 ?prior_prop6
 ?post_prop6)
:precondition 
 (and (Allow_prop0_prop1_prop3_prop4_prop6 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4 ?prior_prop6 ?post_prop6)  (prop0 ?prior_prop0)  (prop1 ?prior_prop1)  (prop3 ?prior_prop3)  (prop4 ?prior_prop4)  (prop6 ?prior_prop6) )
:effect 
 (and (not (prop0 ?prior_prop0) )  (not (prop1 ?prior_prop1) )  (not (prop3 ?prior_prop3) )  (not (prop4 ?prior_prop4) )  (not (prop6 ?prior_prop6) )  (prop0 ?post_prop0)  (prop1 ?post_prop1)  (prop3 ?post_prop3)  (prop4 ?post_prop4)  (prop6 ?post_prop6) ))

(:action op_prop0_prop1_prop3_prop4_prop7 
:parameters (
 ?prior_prop0
 ?post_prop0
 ?prior_prop1
 ?post_prop1
 ?prior_prop3
 ?post_prop3
 ?prior_prop4
 ?post_prop4
 ?prior_prop7
 ?post_prop7)
:precondition 
 (and (Allow_prop0_prop1_prop3_prop4_prop7 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4 ?prior_prop7 ?post_prop7)  (prop0 ?prior_prop0)  (prop1 ?prior_prop1)  (prop3 ?prior_prop3)  (prop4 ?prior_prop4)  (prop7 ?prior_prop7) )
:effect 
 (and (not (prop0 ?prior_prop0) )  (not (prop1 ?prior_prop1) )  (not (prop3 ?prior_prop3) )  (not (prop4 ?prior_prop4) )  (not (prop7 ?prior_prop7) )  (prop0 ?post_prop0)  (prop1 ?post_prop1)  (prop3 ?post_prop3)  (prop4 ?post_prop4)  (prop7 ?post_prop7) ))

(:action op_prop0_prop1_prop3_prop4_prop8 
:parameters (
 ?prior_prop0
 ?post_prop0
 ?prior_prop1
 ?post_prop1
 ?prior_prop3
 ?post_prop3
 ?prior_prop4
 ?post_prop4
 ?prior_prop8
 ?post_prop8)
:precondition 
 (and (Allow_prop0_prop1_prop3_prop4_prop8 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4 ?prior_prop8 ?post_prop8)  (prop0 ?prior_prop0)  (prop1 ?prior_prop1)  (prop3 ?prior_prop3)  (prop4 ?prior_prop4)  (prop8 ?prior_prop8) )
:effect 
 (and (not (prop0 ?prior_prop0) )  (not (prop1 ?prior_prop1) )  (not (prop3 ?prior_prop3) )  (not (prop4 ?prior_prop4) )  (not (prop8 ?prior_prop8) )  (prop0 ?post_prop0)  (prop1 ?post_prop1)  (prop3 ?post_prop3)  (prop4 ?post_prop4)  (prop8 ?post_prop8) ))

(:action op_prop0_prop1_prop3_prop4_prop9 
:parameters (
 ?prior_prop0
 ?post_prop0
 ?prior_prop1
 ?post_prop1
 ?prior_prop3
 ?post_prop3
 ?prior_prop4
 ?post_prop4
 ?prior_prop9
 ?post_prop9)
:precondition 
 (and (Allow_prop0_prop1_prop3_prop4_prop9 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4 ?prior_prop9 ?post_prop9)  (prop0 ?prior_prop0)  (prop1 ?prior_prop1)  (prop3 ?prior_prop3)  (prop4 ?prior_prop4)  (prop9 ?prior_prop9) )
:effect 
 (and (not (prop0 ?prior_prop0) )  (not (prop1 ?prior_prop1) )  (not (prop3 ?prior_prop3) )  (not (prop4 ?prior_prop4) )  (not (prop9 ?prior_prop9) )  (prop0 ?post_prop0)  (prop1 ?post_prop1)  (prop3 ?post_prop3)  (prop4 ?post_prop4)  (prop9 ?post_prop9) ))

(:action op_prop0_prop1_prop3_prop5_prop6 
:parameters (
 ?prior_prop0
 ?post_prop0
 ?prior_prop1
 ?post_prop1
 ?prior_prop3
 ?post_prop3
 ?prior_prop5
 ?post_prop5
 ?prior_prop6
 ?post_prop6)
:precondition 
 (and (Allow_prop0_prop1_prop3_prop5_prop6 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop3 ?post_prop3 ?prior_prop5 ?post_prop5 ?prior_prop6 ?post_prop6)  (prop0 ?prior_prop0)  (prop1 ?prior_prop1)  (prop3 ?prior_prop3)  (prop5 ?prior_prop5)  (prop6 ?prior_prop6) )
:effect 
 (and (not (prop0 ?prior_prop0) )  (not (prop1 ?prior_prop1) )  (not (prop3 ?prior_prop3) )  (not (prop5 ?prior_prop5) )  (not (prop6 ?prior_prop6) )  (prop0 ?post_prop0)  (prop1 ?post_prop1)  (prop3 ?post_prop3)  (prop5 ?post_prop5)  (prop6 ?post_prop6) ))

(:action op_prop0_prop1_prop3_prop5_prop7 
:parameters (
 ?prior_prop0
 ?post_prop0
 ?prior_prop1
 ?post_prop1
 ?prior_prop3
 ?post_prop3
 ?prior_prop5
 ?post_prop5
 ?prior_prop7
 ?post_prop7)
:precondition 
 (and (Allow_prop0_prop1_prop3_prop5_prop7 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop3 ?post_prop3 ?prior_prop5 ?post_prop5 ?prior_prop7 ?post_prop7)  (prop0 ?prior_prop0)  (prop1 ?prior_prop1)  (prop3 ?prior_prop3)  (prop5 ?prior_prop5)  (prop7 ?prior_prop7) )
:effect 
 (and (not (prop0 ?prior_prop0) )  (not (prop1 ?prior_prop1) )  (not (prop3 ?prior_prop3) )  (not (prop5 ?prior_prop5) )  (not (prop7 ?prior_prop7) )  (prop0 ?post_prop0)  (prop1 ?post_prop1)  (prop3 ?post_prop3)  (prop5 ?post_prop5)  (prop7 ?post_prop7) ))

(:action op_prop0_prop1_prop3_prop5_prop8 
:parameters (
 ?prior_prop0
 ?post_prop0
 ?prior_prop1
 ?post_prop1
 ?prior_prop3
 ?post_prop3
 ?prior_prop5
 ?post_prop5
 ?prior_prop8
 ?post_prop8)
:precondition 
 (and (Allow_prop0_prop1_prop3_prop5_prop8 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop3 ?post_prop3 ?prior_prop5 ?post_prop5 ?prior_prop8 ?post_prop8)  (prop0 ?prior_prop0)  (prop1 ?prior_prop1)  (prop3 ?prior_prop3)  (prop5 ?prior_prop5)  (prop8 ?prior_prop8) )
:effect 
 (and (not (prop0 ?prior_prop0) )  (not (prop1 ?prior_prop1) )  (not (prop3 ?prior_prop3) )  (not (prop5 ?prior_prop5) )  (not (prop8 ?prior_prop8) )  (prop0 ?post_prop0)  (prop1 ?post_prop1)  (prop3 ?post_prop3)  (prop5 ?post_prop5)  (prop8 ?post_prop8) ))

(:action op_prop0_prop1_prop3_prop5_prop9 
:parameters (
 ?prior_prop0
 ?post_prop0
 ?prior_prop1
 ?post_prop1
 ?prior_prop3
 ?post_prop3
 ?prior_prop5
 ?post_prop5
 ?prior_prop9
 ?post_prop9)
:precondition 
 (and (Allow_prop0_prop1_prop3_prop5_prop9 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop3 ?post_prop3 ?prior_prop5 ?post_prop5 ?prior_prop9 ?post_prop9)  (prop0 ?prior_prop0)  (prop1 ?prior_prop1)  (prop3 ?prior_prop3)  (prop5 ?prior_prop5)  (prop9 ?prior_prop9) )
:effect 
 (and (not (prop0 ?prior_prop0) )  (not (prop1 ?prior_prop1) )  (not (prop3 ?prior_prop3) )  (not (prop5 ?prior_prop5) )  (not (prop9 ?prior_prop9) )  (prop0 ?post_prop0)  (prop1 ?post_prop1)  (prop3 ?post_prop3)  (prop5 ?post_prop5)  (prop9 ?post_prop9) ))

(:action op_prop0_prop1_prop3_prop6_prop7 
:parameters (
 ?prior_prop0
 ?post_prop0
 ?prior_prop1
 ?post_prop1
 ?prior_prop3
 ?post_prop3
 ?prior_prop6
 ?post_prop6
 ?prior_prop7
 ?post_prop7)
:precondition 
 (and (Allow_prop0_prop1_prop3_prop6_prop7 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop3 ?post_prop3 ?prior_prop6 ?post_prop6 ?prior_prop7 ?post_prop7)  (prop0 ?prior_prop0)  (prop1 ?prior_prop1)  (prop3 ?prior_prop3)  (prop6 ?prior_prop6)  (prop7 ?prior_prop7) )
:effect 
 (and (not (prop0 ?prior_prop0) )  (not (prop1 ?prior_prop1) )  (not (prop3 ?prior_prop3) )  (not (prop6 ?prior_prop6) )  (not (prop7 ?prior_prop7) )  (prop0 ?post_prop0)  (prop1 ?post_prop1)  (prop3 ?post_prop3)  (prop6 ?post_prop6)  (prop7 ?post_prop7) ))

(:action op_prop0_prop1_prop3_prop6_prop8 
:parameters (
 ?prior_prop0
 ?post_prop0
 ?prior_prop1
 ?post_prop1
 ?prior_prop3
 ?post_prop3
 ?prior_prop6
 ?post_prop6
 ?prior_prop8
 ?post_prop8)
:precondition 
 (and (Allow_prop0_prop1_prop3_prop6_prop8 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop3 ?post_prop3 ?prior_prop6 ?post_prop6 ?prior_prop8 ?post_prop8)  (prop0 ?prior_prop0)  (prop1 ?prior_prop1)  (prop3 ?prior_prop3)  (prop6 ?prior_prop6)  (prop8 ?prior_prop8) )
:effect 
 (and (not (prop0 ?prior_prop0) )  (not (prop1 ?prior_prop1) )  (not (prop3 ?prior_prop3) )  (not (prop6 ?prior_prop6) )  (not (prop8 ?prior_prop8) )  (prop0 ?post_prop0)  (prop1 ?post_prop1)  (prop3 ?post_prop3)  (prop6 ?post_prop6)  (prop8 ?post_prop8) ))

(:action op_prop0_prop1_prop3_prop6_prop9 
:parameters (
 ?prior_prop0
 ?post_prop0
 ?prior_prop1
 ?post_prop1
 ?prior_prop3
 ?post_prop3
 ?prior_prop6
 ?post_prop6
 ?prior_prop9
 ?post_prop9)
:precondition 
 (and (Allow_prop0_prop1_prop3_prop6_prop9 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop3 ?post_prop3 ?prior_prop6 ?post_prop6 ?prior_prop9 ?post_prop9)  (prop0 ?prior_prop0)  (prop1 ?prior_prop1)  (prop3 ?prior_prop3)  (prop6 ?prior_prop6)  (prop9 ?prior_prop9) )
:effect 
 (and (not (prop0 ?prior_prop0) )  (not (prop1 ?prior_prop1) )  (not (prop3 ?prior_prop3) )  (not (prop6 ?prior_prop6) )  (not (prop9 ?prior_prop9) )  (prop0 ?post_prop0)  (prop1 ?post_prop1)  (prop3 ?post_prop3)  (prop6 ?post_prop6)  (prop9 ?post_prop9) ))

(:action op_prop0_prop1_prop3_prop7_prop8 
:parameters (
 ?prior_prop0
 ?post_prop0
 ?prior_prop1
 ?post_prop1
 ?prior_prop3
 ?post_prop3
 ?prior_prop7
 ?post_prop7
 ?prior_prop8
 ?post_prop8)
:precondition 
 (and (Allow_prop0_prop1_prop3_prop7_prop8 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop3 ?post_prop3 ?prior_prop7 ?post_prop7 ?prior_prop8 ?post_prop8)  (prop0 ?prior_prop0)  (prop1 ?prior_prop1)  (prop3 ?prior_prop3)  (prop7 ?prior_prop7)  (prop8 ?prior_prop8) )
:effect 
 (and (not (prop0 ?prior_prop0) )  (not (prop1 ?prior_prop1) )  (not (prop3 ?prior_prop3) )  (not (prop7 ?prior_prop7) )  (not (prop8 ?prior_prop8) )  (prop0 ?post_prop0)  (prop1 ?post_prop1)  (prop3 ?post_prop3)  (prop7 ?post_prop7)  (prop8 ?post_prop8) ))

(:action op_prop0_prop1_prop3_prop7_prop9 
:parameters (
 ?prior_prop0
 ?post_prop0
 ?prior_prop1
 ?post_prop1
 ?prior_prop3
 ?post_prop3
 ?prior_prop7
 ?post_prop7
 ?prior_prop9
 ?post_prop9)
:precondition 
 (and (Allow_prop0_prop1_prop3_prop7_prop9 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop3 ?post_prop3 ?prior_prop7 ?post_prop7 ?prior_prop9 ?post_prop9)  (prop0 ?prior_prop0)  (prop1 ?prior_prop1)  (prop3 ?prior_prop3)  (prop7 ?prior_prop7)  (prop9 ?prior_prop9) )
:effect 
 (and (not (prop0 ?prior_prop0) )  (not (prop1 ?prior_prop1) )  (not (prop3 ?prior_prop3) )  (not (prop7 ?prior_prop7) )  (not (prop9 ?prior_prop9) )  (prop0 ?post_prop0)  (prop1 ?post_prop1)  (prop3 ?post_prop3)  (prop7 ?post_prop7)  (prop9 ?post_prop9) ))

(:action op_prop0_prop1_prop3_prop8_prop9 
:parameters (
 ?prior_prop0
 ?post_prop0
 ?prior_prop1
 ?post_prop1
 ?prior_prop3
 ?post_prop3
 ?prior_prop8
 ?post_prop8
 ?prior_prop9
 ?post_prop9)
:precondition 
 (and (Allow_prop0_prop1_prop3_prop8_prop9 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop3 ?post_prop3 ?prior_prop8 ?post_prop8 ?prior_prop9 ?post_prop9)  (prop0 ?prior_prop0)  (prop1 ?prior_prop1)  (prop3 ?prior_prop3)  (prop8 ?prior_prop8)  (prop9 ?prior_prop9) )
:effect 
 (and (not (prop0 ?prior_prop0) )  (not (prop1 ?prior_prop1) )  (not (prop3 ?prior_prop3) )  (not (prop8 ?prior_prop8) )  (not (prop9 ?prior_prop9) )  (prop0 ?post_prop0)  (prop1 ?post_prop1)  (prop3 ?post_prop3)  (prop8 ?post_prop8)  (prop9 ?post_prop9) ))

(:action op_prop0_prop1_prop4_prop5_prop6 
:parameters (
 ?prior_prop0
 ?post_prop0
 ?prior_prop1
 ?post_prop1
 ?prior_prop4
 ?post_prop4
 ?prior_prop5
 ?post_prop5
 ?prior_prop6
 ?post_prop6)
:precondition 
 (and (Allow_prop0_prop1_prop4_prop5_prop6 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop4 ?post_prop4 ?prior_prop5 ?post_prop5 ?prior_prop6 ?post_prop6)  (prop0 ?prior_prop0)  (prop1 ?prior_prop1)  (prop4 ?prior_prop4)  (prop5 ?prior_prop5)  (prop6 ?prior_prop6) )
:effect 
 (and (not (prop0 ?prior_prop0) )  (not (prop1 ?prior_prop1) )  (not (prop4 ?prior_prop4) )  (not (prop5 ?prior_prop5) )  (not (prop6 ?prior_prop6) )  (prop0 ?post_prop0)  (prop1 ?post_prop1)  (prop4 ?post_prop4)  (prop5 ?post_prop5)  (prop6 ?post_prop6) ))

(:action op_prop0_prop1_prop4_prop5_prop7 
:parameters (
 ?prior_prop0
 ?post_prop0
 ?prior_prop1
 ?post_prop1
 ?prior_prop4
 ?post_prop4
 ?prior_prop5
 ?post_prop5
 ?prior_prop7
 ?post_prop7)
:precondition 
 (and (Allow_prop0_prop1_prop4_prop5_prop7 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop4 ?post_prop4 ?prior_prop5 ?post_prop5 ?prior_prop7 ?post_prop7)  (prop0 ?prior_prop0)  (prop1 ?prior_prop1)  (prop4 ?prior_prop4)  (prop5 ?prior_prop5)  (prop7 ?prior_prop7) )
:effect 
 (and (not (prop0 ?prior_prop0) )  (not (prop1 ?prior_prop1) )  (not (prop4 ?prior_prop4) )  (not (prop5 ?prior_prop5) )  (not (prop7 ?prior_prop7) )  (prop0 ?post_prop0)  (prop1 ?post_prop1)  (prop4 ?post_prop4)  (prop5 ?post_prop5)  (prop7 ?post_prop7) ))

(:action op_prop0_prop1_prop4_prop5_prop8 
:parameters (
 ?prior_prop0
 ?post_prop0
 ?prior_prop1
 ?post_prop1
 ?prior_prop4
 ?post_prop4
 ?prior_prop5
 ?post_prop5
 ?prior_prop8
 ?post_prop8)
:precondition 
 (and (Allow_prop0_prop1_prop4_prop5_prop8 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop4 ?post_prop4 ?prior_prop5 ?post_prop5 ?prior_prop8 ?post_prop8)  (prop0 ?prior_prop0)  (prop1 ?prior_prop1)  (prop4 ?prior_prop4)  (prop5 ?prior_prop5)  (prop8 ?prior_prop8) )
:effect 
 (and (not (prop0 ?prior_prop0) )  (not (prop1 ?prior_prop1) )  (not (prop4 ?prior_prop4) )  (not (prop5 ?prior_prop5) )  (not (prop8 ?prior_prop8) )  (prop0 ?post_prop0)  (prop1 ?post_prop1)  (prop4 ?post_prop4)  (prop5 ?post_prop5)  (prop8 ?post_prop8) ))

(:action op_prop0_prop1_prop4_prop5_prop9 
:parameters (
 ?prior_prop0
 ?post_prop0
 ?prior_prop1
 ?post_prop1
 ?prior_prop4
 ?post_prop4
 ?prior_prop5
 ?post_prop5
 ?prior_prop9
 ?post_prop9)
:precondition 
 (and (Allow_prop0_prop1_prop4_prop5_prop9 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop4 ?post_prop4 ?prior_prop5 ?post_prop5 ?prior_prop9 ?post_prop9)  (prop0 ?prior_prop0)  (prop1 ?prior_prop1)  (prop4 ?prior_prop4)  (prop5 ?prior_prop5)  (prop9 ?prior_prop9) )
:effect 
 (and (not (prop0 ?prior_prop0) )  (not (prop1 ?prior_prop1) )  (not (prop4 ?prior_prop4) )  (not (prop5 ?prior_prop5) )  (not (prop9 ?prior_prop9) )  (prop0 ?post_prop0)  (prop1 ?post_prop1)  (prop4 ?post_prop4)  (prop5 ?post_prop5)  (prop9 ?post_prop9) ))

(:action op_prop0_prop1_prop4_prop6_prop7 
:parameters (
 ?prior_prop0
 ?post_prop0
 ?prior_prop1
 ?post_prop1
 ?prior_prop4
 ?post_prop4
 ?prior_prop6
 ?post_prop6
 ?prior_prop7
 ?post_prop7)
:precondition 
 (and (Allow_prop0_prop1_prop4_prop6_prop7 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop4 ?post_prop4 ?prior_prop6 ?post_prop6 ?prior_prop7 ?post_prop7)  (prop0 ?prior_prop0)  (prop1 ?prior_prop1)  (prop4 ?prior_prop4)  (prop6 ?prior_prop6)  (prop7 ?prior_prop7) )
:effect 
 (and (not (prop0 ?prior_prop0) )  (not (prop1 ?prior_prop1) )  (not (prop4 ?prior_prop4) )  (not (prop6 ?prior_prop6) )  (not (prop7 ?prior_prop7) )  (prop0 ?post_prop0)  (prop1 ?post_prop1)  (prop4 ?post_prop4)  (prop6 ?post_prop6)  (prop7 ?post_prop7) ))

(:action op_prop0_prop1_prop4_prop6_prop8 
:parameters (
 ?prior_prop0
 ?post_prop0
 ?prior_prop1
 ?post_prop1
 ?prior_prop4
 ?post_prop4
 ?prior_prop6
 ?post_prop6
 ?prior_prop8
 ?post_prop8)
:precondition 
 (and (Allow_prop0_prop1_prop4_prop6_prop8 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop4 ?post_prop4 ?prior_prop6 ?post_prop6 ?prior_prop8 ?post_prop8)  (prop0 ?prior_prop0)  (prop1 ?prior_prop1)  (prop4 ?prior_prop4)  (prop6 ?prior_prop6)  (prop8 ?prior_prop8) )
:effect 
 (and (not (prop0 ?prior_prop0) )  (not (prop1 ?prior_prop1) )  (not (prop4 ?prior_prop4) )  (not (prop6 ?prior_prop6) )  (not (prop8 ?prior_prop8) )  (prop0 ?post_prop0)  (prop1 ?post_prop1)  (prop4 ?post_prop4)  (prop6 ?post_prop6)  (prop8 ?post_prop8) ))

(:action op_prop0_prop1_prop4_prop6_prop9 
:parameters (
 ?prior_prop0
 ?post_prop0
 ?prior_prop1
 ?post_prop1
 ?prior_prop4
 ?post_prop4
 ?prior_prop6
 ?post_prop6
 ?prior_prop9
 ?post_prop9)
:precondition 
 (and (Allow_prop0_prop1_prop4_prop6_prop9 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop4 ?post_prop4 ?prior_prop6 ?post_prop6 ?prior_prop9 ?post_prop9)  (prop0 ?prior_prop0)  (prop1 ?prior_prop1)  (prop4 ?prior_prop4)  (prop6 ?prior_prop6)  (prop9 ?prior_prop9) )
:effect 
 (and (not (prop0 ?prior_prop0) )  (not (prop1 ?prior_prop1) )  (not (prop4 ?prior_prop4) )  (not (prop6 ?prior_prop6) )  (not (prop9 ?prior_prop9) )  (prop0 ?post_prop0)  (prop1 ?post_prop1)  (prop4 ?post_prop4)  (prop6 ?post_prop6)  (prop9 ?post_prop9) ))

(:action op_prop0_prop1_prop4_prop7_prop8 
:parameters (
 ?prior_prop0
 ?post_prop0
 ?prior_prop1
 ?post_prop1
 ?prior_prop4
 ?post_prop4
 ?prior_prop7
 ?post_prop7
 ?prior_prop8
 ?post_prop8)
:precondition 
 (and (Allow_prop0_prop1_prop4_prop7_prop8 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop4 ?post_prop4 ?prior_prop7 ?post_prop7 ?prior_prop8 ?post_prop8)  (prop0 ?prior_prop0)  (prop1 ?prior_prop1)  (prop4 ?prior_prop4)  (prop7 ?prior_prop7)  (prop8 ?prior_prop8) )
:effect 
 (and (not (prop0 ?prior_prop0) )  (not (prop1 ?prior_prop1) )  (not (prop4 ?prior_prop4) )  (not (prop7 ?prior_prop7) )  (not (prop8 ?prior_prop8) )  (prop0 ?post_prop0)  (prop1 ?post_prop1)  (prop4 ?post_prop4)  (prop7 ?post_prop7)  (prop8 ?post_prop8) ))

(:action op_prop0_prop1_prop4_prop7_prop9 
:parameters (
 ?prior_prop0
 ?post_prop0
 ?prior_prop1
 ?post_prop1
 ?prior_prop4
 ?post_prop4
 ?prior_prop7
 ?post_prop7
 ?prior_prop9
 ?post_prop9)
:precondition 
 (and (Allow_prop0_prop1_prop4_prop7_prop9 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop4 ?post_prop4 ?prior_prop7 ?post_prop7 ?prior_prop9 ?post_prop9)  (prop0 ?prior_prop0)  (prop1 ?prior_prop1)  (prop4 ?prior_prop4)  (prop7 ?prior_prop7)  (prop9 ?prior_prop9) )
:effect 
 (and (not (prop0 ?prior_prop0) )  (not (prop1 ?prior_prop1) )  (not (prop4 ?prior_prop4) )  (not (prop7 ?prior_prop7) )  (not (prop9 ?prior_prop9) )  (prop0 ?post_prop0)  (prop1 ?post_prop1)  (prop4 ?post_prop4)  (prop7 ?post_prop7)  (prop9 ?post_prop9) ))

(:action op_prop0_prop1_prop4_prop8_prop9 
:parameters (
 ?prior_prop0
 ?post_prop0
 ?prior_prop1
 ?post_prop1
 ?prior_prop4
 ?post_prop4
 ?prior_prop8
 ?post_prop8
 ?prior_prop9
 ?post_prop9)
:precondition 
 (and (Allow_prop0_prop1_prop4_prop8_prop9 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop4 ?post_prop4 ?prior_prop8 ?post_prop8 ?prior_prop9 ?post_prop9)  (prop0 ?prior_prop0)  (prop1 ?prior_prop1)  (prop4 ?prior_prop4)  (prop8 ?prior_prop8)  (prop9 ?prior_prop9) )
:effect 
 (and (not (prop0 ?prior_prop0) )  (not (prop1 ?prior_prop1) )  (not (prop4 ?prior_prop4) )  (not (prop8 ?prior_prop8) )  (not (prop9 ?prior_prop9) )  (prop0 ?post_prop0)  (prop1 ?post_prop1)  (prop4 ?post_prop4)  (prop8 ?post_prop8)  (prop9 ?post_prop9) ))

(:action op_prop0_prop1_prop5_prop6_prop7 
:parameters (
 ?prior_prop0
 ?post_prop0
 ?prior_prop1
 ?post_prop1
 ?prior_prop5
 ?post_prop5
 ?prior_prop6
 ?post_prop6
 ?prior_prop7
 ?post_prop7)
:precondition 
 (and (Allow_prop0_prop1_prop5_prop6_prop7 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop5 ?post_prop5 ?prior_prop6 ?post_prop6 ?prior_prop7 ?post_prop7)  (prop0 ?prior_prop0)  (prop1 ?prior_prop1)  (prop5 ?prior_prop5)  (prop6 ?prior_prop6)  (prop7 ?prior_prop7) )
:effect 
 (and (not (prop0 ?prior_prop0) )  (not (prop1 ?prior_prop1) )  (not (prop5 ?prior_prop5) )  (not (prop6 ?prior_prop6) )  (not (prop7 ?prior_prop7) )  (prop0 ?post_prop0)  (prop1 ?post_prop1)  (prop5 ?post_prop5)  (prop6 ?post_prop6)  (prop7 ?post_prop7) ))

(:action op_prop0_prop1_prop5_prop6_prop8 
:parameters (
 ?prior_prop0
 ?post_prop0
 ?prior_prop1
 ?post_prop1
 ?prior_prop5
 ?post_prop5
 ?prior_prop6
 ?post_prop6
 ?prior_prop8
 ?post_prop8)
:precondition 
 (and (Allow_prop0_prop1_prop5_prop6_prop8 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop5 ?post_prop5 ?prior_prop6 ?post_prop6 ?prior_prop8 ?post_prop8)  (prop0 ?prior_prop0)  (prop1 ?prior_prop1)  (prop5 ?prior_prop5)  (prop6 ?prior_prop6)  (prop8 ?prior_prop8) )
:effect 
 (and (not (prop0 ?prior_prop0) )  (not (prop1 ?prior_prop1) )  (not (prop5 ?prior_prop5) )  (not (prop6 ?prior_prop6) )  (not (prop8 ?prior_prop8) )  (prop0 ?post_prop0)  (prop1 ?post_prop1)  (prop5 ?post_prop5)  (prop6 ?post_prop6)  (prop8 ?post_prop8) ))

(:action op_prop0_prop1_prop5_prop6_prop9 
:parameters (
 ?prior_prop0
 ?post_prop0
 ?prior_prop1
 ?post_prop1
 ?prior_prop5
 ?post_prop5
 ?prior_prop6
 ?post_prop6
 ?prior_prop9
 ?post_prop9)
:precondition 
 (and (Allow_prop0_prop1_prop5_prop6_prop9 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop5 ?post_prop5 ?prior_prop6 ?post_prop6 ?prior_prop9 ?post_prop9)  (prop0 ?prior_prop0)  (prop1 ?prior_prop1)  (prop5 ?prior_prop5)  (prop6 ?prior_prop6)  (prop9 ?prior_prop9) )
:effect 
 (and (not (prop0 ?prior_prop0) )  (not (prop1 ?prior_prop1) )  (not (prop5 ?prior_prop5) )  (not (prop6 ?prior_prop6) )  (not (prop9 ?prior_prop9) )  (prop0 ?post_prop0)  (prop1 ?post_prop1)  (prop5 ?post_prop5)  (prop6 ?post_prop6)  (prop9 ?post_prop9) ))

(:action op_prop0_prop1_prop5_prop7_prop8 
:parameters (
 ?prior_prop0
 ?post_prop0
 ?prior_prop1
 ?post_prop1
 ?prior_prop5
 ?post_prop5
 ?prior_prop7
 ?post_prop7
 ?prior_prop8
 ?post_prop8)
:precondition 
 (and (Allow_prop0_prop1_prop5_prop7_prop8 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop5 ?post_prop5 ?prior_prop7 ?post_prop7 ?prior_prop8 ?post_prop8)  (prop0 ?prior_prop0)  (prop1 ?prior_prop1)  (prop5 ?prior_prop5)  (prop7 ?prior_prop7)  (prop8 ?prior_prop8) )
:effect 
 (and (not (prop0 ?prior_prop0) )  (not (prop1 ?prior_prop1) )  (not (prop5 ?prior_prop5) )  (not (prop7 ?prior_prop7) )  (not (prop8 ?prior_prop8) )  (prop0 ?post_prop0)  (prop1 ?post_prop1)  (prop5 ?post_prop5)  (prop7 ?post_prop7)  (prop8 ?post_prop8) ))

(:action op_prop0_prop1_prop5_prop7_prop9 
:parameters (
 ?prior_prop0
 ?post_prop0
 ?prior_prop1
 ?post_prop1
 ?prior_prop5
 ?post_prop5
 ?prior_prop7
 ?post_prop7
 ?prior_prop9
 ?post_prop9)
:precondition 
 (and (Allow_prop0_prop1_prop5_prop7_prop9 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop5 ?post_prop5 ?prior_prop7 ?post_prop7 ?prior_prop9 ?post_prop9)  (prop0 ?prior_prop0)  (prop1 ?prior_prop1)  (prop5 ?prior_prop5)  (prop7 ?prior_prop7)  (prop9 ?prior_prop9) )
:effect 
 (and (not (prop0 ?prior_prop0) )  (not (prop1 ?prior_prop1) )  (not (prop5 ?prior_prop5) )  (not (prop7 ?prior_prop7) )  (not (prop9 ?prior_prop9) )  (prop0 ?post_prop0)  (prop1 ?post_prop1)  (prop5 ?post_prop5)  (prop7 ?post_prop7)  (prop9 ?post_prop9) ))

(:action op_prop0_prop1_prop5_prop8_prop9 
:parameters (
 ?prior_prop0
 ?post_prop0
 ?prior_prop1
 ?post_prop1
 ?prior_prop5
 ?post_prop5
 ?prior_prop8
 ?post_prop8
 ?prior_prop9
 ?post_prop9)
:precondition 
 (and (Allow_prop0_prop1_prop5_prop8_prop9 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop5 ?post_prop5 ?prior_prop8 ?post_prop8 ?prior_prop9 ?post_prop9)  (prop0 ?prior_prop0)  (prop1 ?prior_prop1)  (prop5 ?prior_prop5)  (prop8 ?prior_prop8)  (prop9 ?prior_prop9) )
:effect 
 (and (not (prop0 ?prior_prop0) )  (not (prop1 ?prior_prop1) )  (not (prop5 ?prior_prop5) )  (not (prop8 ?prior_prop8) )  (not (prop9 ?prior_prop9) )  (prop0 ?post_prop0)  (prop1 ?post_prop1)  (prop5 ?post_prop5)  (prop8 ?post_prop8)  (prop9 ?post_prop9) ))

(:action op_prop0_prop1_prop6_prop7_prop8 
:parameters (
 ?prior_prop0
 ?post_prop0
 ?prior_prop1
 ?post_prop1
 ?prior_prop6
 ?post_prop6
 ?prior_prop7
 ?post_prop7
 ?prior_prop8
 ?post_prop8)
:precondition 
 (and (Allow_prop0_prop1_prop6_prop7_prop8 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop6 ?post_prop6 ?prior_prop7 ?post_prop7 ?prior_prop8 ?post_prop8)  (prop0 ?prior_prop0)  (prop1 ?prior_prop1)  (prop6 ?prior_prop6)  (prop7 ?prior_prop7)  (prop8 ?prior_prop8) )
:effect 
 (and (not (prop0 ?prior_prop0) )  (not (prop1 ?prior_prop1) )  (not (prop6 ?prior_prop6) )  (not (prop7 ?prior_prop7) )  (not (prop8 ?prior_prop8) )  (prop0 ?post_prop0)  (prop1 ?post_prop1)  (prop6 ?post_prop6)  (prop7 ?post_prop7)  (prop8 ?post_prop8) ))

(:action op_prop0_prop1_prop6_prop7_prop9 
:parameters (
 ?prior_prop0
 ?post_prop0
 ?prior_prop1
 ?post_prop1
 ?prior_prop6
 ?post_prop6
 ?prior_prop7
 ?post_prop7
 ?prior_prop9
 ?post_prop9)
:precondition 
 (and (Allow_prop0_prop1_prop6_prop7_prop9 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop6 ?post_prop6 ?prior_prop7 ?post_prop7 ?prior_prop9 ?post_prop9)  (prop0 ?prior_prop0)  (prop1 ?prior_prop1)  (prop6 ?prior_prop6)  (prop7 ?prior_prop7)  (prop9 ?prior_prop9) )
:effect 
 (and (not (prop0 ?prior_prop0) )  (not (prop1 ?prior_prop1) )  (not (prop6 ?prior_prop6) )  (not (prop7 ?prior_prop7) )  (not (prop9 ?prior_prop9) )  (prop0 ?post_prop0)  (prop1 ?post_prop1)  (prop6 ?post_prop6)  (prop7 ?post_prop7)  (prop9 ?post_prop9) ))

(:action op_prop0_prop1_prop6_prop8_prop9 
:parameters (
 ?prior_prop0
 ?post_prop0
 ?prior_prop1
 ?post_prop1
 ?prior_prop6
 ?post_prop6
 ?prior_prop8
 ?post_prop8
 ?prior_prop9
 ?post_prop9)
:precondition 
 (and (Allow_prop0_prop1_prop6_prop8_prop9 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop6 ?post_prop6 ?prior_prop8 ?post_prop8 ?prior_prop9 ?post_prop9)  (prop0 ?prior_prop0)  (prop1 ?prior_prop1)  (prop6 ?prior_prop6)  (prop8 ?prior_prop8)  (prop9 ?prior_prop9) )
:effect 
 (and (not (prop0 ?prior_prop0) )  (not (prop1 ?prior_prop1) )  (not (prop6 ?prior_prop6) )  (not (prop8 ?prior_prop8) )  (not (prop9 ?prior_prop9) )  (prop0 ?post_prop0)  (prop1 ?post_prop1)  (prop6 ?post_prop6)  (prop8 ?post_prop8)  (prop9 ?post_prop9) ))

(:action op_prop0_prop1_prop7_prop8_prop9 
:parameters (
 ?prior_prop0
 ?post_prop0
 ?prior_prop1
 ?post_prop1
 ?prior_prop7
 ?post_prop7
 ?prior_prop8
 ?post_prop8
 ?prior_prop9
 ?post_prop9)
:precondition 
 (and (Allow_prop0_prop1_prop7_prop8_prop9 ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop7 ?post_prop7 ?prior_prop8 ?post_prop8 ?prior_prop9 ?post_prop9)  (prop0 ?prior_prop0)  (prop1 ?prior_prop1)  (prop7 ?prior_prop7)  (prop8 ?prior_prop8)  (prop9 ?prior_prop9) )
:effect 
 (and (not (prop0 ?prior_prop0) )  (not (prop1 ?prior_prop1) )  (not (prop7 ?prior_prop7) )  (not (prop8 ?prior_prop8) )  (not (prop9 ?prior_prop9) )  (prop0 ?post_prop0)  (prop1 ?post_prop1)  (prop7 ?post_prop7)  (prop8 ?post_prop8)  (prop9 ?post_prop9) ))

(:action op_prop0_prop2_prop3_prop4_prop5 
:parameters (
 ?prior_prop0
 ?post_prop0
 ?prior_prop2
 ?post_prop2
 ?prior_prop3
 ?post_prop3
 ?prior_prop4
 ?post_prop4
 ?prior_prop5
 ?post_prop5)
:precondition 
 (and (Allow_prop0_prop2_prop3_prop4_prop5 ?prior_prop0 ?post_prop0 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4 ?prior_prop5 ?post_prop5)  (prop0 ?prior_prop0)  (prop2 ?prior_prop2)  (prop3 ?prior_prop3)  (prop4 ?prior_prop4)  (prop5 ?prior_prop5) )
:effect 
 (and (not (prop0 ?prior_prop0) )  (not (prop2 ?prior_prop2) )  (not (prop3 ?prior_prop3) )  (not (prop4 ?prior_prop4) )  (not (prop5 ?prior_prop5) )  (prop0 ?post_prop0)  (prop2 ?post_prop2)  (prop3 ?post_prop3)  (prop4 ?post_prop4)  (prop5 ?post_prop5) ))

(:action op_prop0_prop2_prop3_prop4_prop6 
:parameters (
 ?prior_prop0
 ?post_prop0
 ?prior_prop2
 ?post_prop2
 ?prior_prop3
 ?post_prop3
 ?prior_prop4
 ?post_prop4
 ?prior_prop6
 ?post_prop6)
:precondition 
 (and (Allow_prop0_prop2_prop3_prop4_prop6 ?prior_prop0 ?post_prop0 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4 ?prior_prop6 ?post_prop6)  (prop0 ?prior_prop0)  (prop2 ?prior_prop2)  (prop3 ?prior_prop3)  (prop4 ?prior_prop4)  (prop6 ?prior_prop6) )
:effect 
 (and (not (prop0 ?prior_prop0) )  (not (prop2 ?prior_prop2) )  (not (prop3 ?prior_prop3) )  (not (prop4 ?prior_prop4) )  (not (prop6 ?prior_prop6) )  (prop0 ?post_prop0)  (prop2 ?post_prop2)  (prop3 ?post_prop3)  (prop4 ?post_prop4)  (prop6 ?post_prop6) ))

(:action op_prop0_prop2_prop3_prop4_prop7 
:parameters (
 ?prior_prop0
 ?post_prop0
 ?prior_prop2
 ?post_prop2
 ?prior_prop3
 ?post_prop3
 ?prior_prop4
 ?post_prop4
 ?prior_prop7
 ?post_prop7)
:precondition 
 (and (Allow_prop0_prop2_prop3_prop4_prop7 ?prior_prop0 ?post_prop0 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4 ?prior_prop7 ?post_prop7)  (prop0 ?prior_prop0)  (prop2 ?prior_prop2)  (prop3 ?prior_prop3)  (prop4 ?prior_prop4)  (prop7 ?prior_prop7) )
:effect 
 (and (not (prop0 ?prior_prop0) )  (not (prop2 ?prior_prop2) )  (not (prop3 ?prior_prop3) )  (not (prop4 ?prior_prop4) )  (not (prop7 ?prior_prop7) )  (prop0 ?post_prop0)  (prop2 ?post_prop2)  (prop3 ?post_prop3)  (prop4 ?post_prop4)  (prop7 ?post_prop7) ))

(:action op_prop0_prop2_prop3_prop4_prop8 
:parameters (
 ?prior_prop0
 ?post_prop0
 ?prior_prop2
 ?post_prop2
 ?prior_prop3
 ?post_prop3
 ?prior_prop4
 ?post_prop4
 ?prior_prop8
 ?post_prop8)
:precondition 
 (and (Allow_prop0_prop2_prop3_prop4_prop8 ?prior_prop0 ?post_prop0 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4 ?prior_prop8 ?post_prop8)  (prop0 ?prior_prop0)  (prop2 ?prior_prop2)  (prop3 ?prior_prop3)  (prop4 ?prior_prop4)  (prop8 ?prior_prop8) )
:effect 
 (and (not (prop0 ?prior_prop0) )  (not (prop2 ?prior_prop2) )  (not (prop3 ?prior_prop3) )  (not (prop4 ?prior_prop4) )  (not (prop8 ?prior_prop8) )  (prop0 ?post_prop0)  (prop2 ?post_prop2)  (prop3 ?post_prop3)  (prop4 ?post_prop4)  (prop8 ?post_prop8) ))

(:action op_prop0_prop2_prop3_prop4_prop9 
:parameters (
 ?prior_prop0
 ?post_prop0
 ?prior_prop2
 ?post_prop2
 ?prior_prop3
 ?post_prop3
 ?prior_prop4
 ?post_prop4
 ?prior_prop9
 ?post_prop9)
:precondition 
 (and (Allow_prop0_prop2_prop3_prop4_prop9 ?prior_prop0 ?post_prop0 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4 ?prior_prop9 ?post_prop9)  (prop0 ?prior_prop0)  (prop2 ?prior_prop2)  (prop3 ?prior_prop3)  (prop4 ?prior_prop4)  (prop9 ?prior_prop9) )
:effect 
 (and (not (prop0 ?prior_prop0) )  (not (prop2 ?prior_prop2) )  (not (prop3 ?prior_prop3) )  (not (prop4 ?prior_prop4) )  (not (prop9 ?prior_prop9) )  (prop0 ?post_prop0)  (prop2 ?post_prop2)  (prop3 ?post_prop3)  (prop4 ?post_prop4)  (prop9 ?post_prop9) ))

(:action op_prop0_prop2_prop3_prop5_prop6 
:parameters (
 ?prior_prop0
 ?post_prop0
 ?prior_prop2
 ?post_prop2
 ?prior_prop3
 ?post_prop3
 ?prior_prop5
 ?post_prop5
 ?prior_prop6
 ?post_prop6)
:precondition 
 (and (Allow_prop0_prop2_prop3_prop5_prop6 ?prior_prop0 ?post_prop0 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop5 ?post_prop5 ?prior_prop6 ?post_prop6)  (prop0 ?prior_prop0)  (prop2 ?prior_prop2)  (prop3 ?prior_prop3)  (prop5 ?prior_prop5)  (prop6 ?prior_prop6) )
:effect 
 (and (not (prop0 ?prior_prop0) )  (not (prop2 ?prior_prop2) )  (not (prop3 ?prior_prop3) )  (not (prop5 ?prior_prop5) )  (not (prop6 ?prior_prop6) )  (prop0 ?post_prop0)  (prop2 ?post_prop2)  (prop3 ?post_prop3)  (prop5 ?post_prop5)  (prop6 ?post_prop6) ))

(:action op_prop0_prop2_prop3_prop5_prop7 
:parameters (
 ?prior_prop0
 ?post_prop0
 ?prior_prop2
 ?post_prop2
 ?prior_prop3
 ?post_prop3
 ?prior_prop5
 ?post_prop5
 ?prior_prop7
 ?post_prop7)
:precondition 
 (and (Allow_prop0_prop2_prop3_prop5_prop7 ?prior_prop0 ?post_prop0 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop5 ?post_prop5 ?prior_prop7 ?post_prop7)  (prop0 ?prior_prop0)  (prop2 ?prior_prop2)  (prop3 ?prior_prop3)  (prop5 ?prior_prop5)  (prop7 ?prior_prop7) )
:effect 
 (and (not (prop0 ?prior_prop0) )  (not (prop2 ?prior_prop2) )  (not (prop3 ?prior_prop3) )  (not (prop5 ?prior_prop5) )  (not (prop7 ?prior_prop7) )  (prop0 ?post_prop0)  (prop2 ?post_prop2)  (prop3 ?post_prop3)  (prop5 ?post_prop5)  (prop7 ?post_prop7) ))

(:action op_prop0_prop2_prop3_prop5_prop8 
:parameters (
 ?prior_prop0
 ?post_prop0
 ?prior_prop2
 ?post_prop2
 ?prior_prop3
 ?post_prop3
 ?prior_prop5
 ?post_prop5
 ?prior_prop8
 ?post_prop8)
:precondition 
 (and (Allow_prop0_prop2_prop3_prop5_prop8 ?prior_prop0 ?post_prop0 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop5 ?post_prop5 ?prior_prop8 ?post_prop8)  (prop0 ?prior_prop0)  (prop2 ?prior_prop2)  (prop3 ?prior_prop3)  (prop5 ?prior_prop5)  (prop8 ?prior_prop8) )
:effect 
 (and (not (prop0 ?prior_prop0) )  (not (prop2 ?prior_prop2) )  (not (prop3 ?prior_prop3) )  (not (prop5 ?prior_prop5) )  (not (prop8 ?prior_prop8) )  (prop0 ?post_prop0)  (prop2 ?post_prop2)  (prop3 ?post_prop3)  (prop5 ?post_prop5)  (prop8 ?post_prop8) ))

(:action op_prop0_prop2_prop3_prop5_prop9 
:parameters (
 ?prior_prop0
 ?post_prop0
 ?prior_prop2
 ?post_prop2
 ?prior_prop3
 ?post_prop3
 ?prior_prop5
 ?post_prop5
 ?prior_prop9
 ?post_prop9)
:precondition 
 (and (Allow_prop0_prop2_prop3_prop5_prop9 ?prior_prop0 ?post_prop0 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop5 ?post_prop5 ?prior_prop9 ?post_prop9)  (prop0 ?prior_prop0)  (prop2 ?prior_prop2)  (prop3 ?prior_prop3)  (prop5 ?prior_prop5)  (prop9 ?prior_prop9) )
:effect 
 (and (not (prop0 ?prior_prop0) )  (not (prop2 ?prior_prop2) )  (not (prop3 ?prior_prop3) )  (not (prop5 ?prior_prop5) )  (not (prop9 ?prior_prop9) )  (prop0 ?post_prop0)  (prop2 ?post_prop2)  (prop3 ?post_prop3)  (prop5 ?post_prop5)  (prop9 ?post_prop9) ))

(:action op_prop0_prop2_prop3_prop6_prop7 
:parameters (
 ?prior_prop0
 ?post_prop0
 ?prior_prop2
 ?post_prop2
 ?prior_prop3
 ?post_prop3
 ?prior_prop6
 ?post_prop6
 ?prior_prop7
 ?post_prop7)
:precondition 
 (and (Allow_prop0_prop2_prop3_prop6_prop7 ?prior_prop0 ?post_prop0 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop6 ?post_prop6 ?prior_prop7 ?post_prop7)  (prop0 ?prior_prop0)  (prop2 ?prior_prop2)  (prop3 ?prior_prop3)  (prop6 ?prior_prop6)  (prop7 ?prior_prop7) )
:effect 
 (and (not (prop0 ?prior_prop0) )  (not (prop2 ?prior_prop2) )  (not (prop3 ?prior_prop3) )  (not (prop6 ?prior_prop6) )  (not (prop7 ?prior_prop7) )  (prop0 ?post_prop0)  (prop2 ?post_prop2)  (prop3 ?post_prop3)  (prop6 ?post_prop6)  (prop7 ?post_prop7) ))

(:action op_prop0_prop2_prop3_prop6_prop8 
:parameters (
 ?prior_prop0
 ?post_prop0
 ?prior_prop2
 ?post_prop2
 ?prior_prop3
 ?post_prop3
 ?prior_prop6
 ?post_prop6
 ?prior_prop8
 ?post_prop8)
:precondition 
 (and (Allow_prop0_prop2_prop3_prop6_prop8 ?prior_prop0 ?post_prop0 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop6 ?post_prop6 ?prior_prop8 ?post_prop8)  (prop0 ?prior_prop0)  (prop2 ?prior_prop2)  (prop3 ?prior_prop3)  (prop6 ?prior_prop6)  (prop8 ?prior_prop8) )
:effect 
 (and (not (prop0 ?prior_prop0) )  (not (prop2 ?prior_prop2) )  (not (prop3 ?prior_prop3) )  (not (prop6 ?prior_prop6) )  (not (prop8 ?prior_prop8) )  (prop0 ?post_prop0)  (prop2 ?post_prop2)  (prop3 ?post_prop3)  (prop6 ?post_prop6)  (prop8 ?post_prop8) ))

(:action op_prop0_prop2_prop3_prop6_prop9 
:parameters (
 ?prior_prop0
 ?post_prop0
 ?prior_prop2
 ?post_prop2
 ?prior_prop3
 ?post_prop3
 ?prior_prop6
 ?post_prop6
 ?prior_prop9
 ?post_prop9)
:precondition 
 (and (Allow_prop0_prop2_prop3_prop6_prop9 ?prior_prop0 ?post_prop0 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop6 ?post_prop6 ?prior_prop9 ?post_prop9)  (prop0 ?prior_prop0)  (prop2 ?prior_prop2)  (prop3 ?prior_prop3)  (prop6 ?prior_prop6)  (prop9 ?prior_prop9) )
:effect 
 (and (not (prop0 ?prior_prop0) )  (not (prop2 ?prior_prop2) )  (not (prop3 ?prior_prop3) )  (not (prop6 ?prior_prop6) )  (not (prop9 ?prior_prop9) )  (prop0 ?post_prop0)  (prop2 ?post_prop2)  (prop3 ?post_prop3)  (prop6 ?post_prop6)  (prop9 ?post_prop9) ))

(:action op_prop0_prop2_prop3_prop7_prop8 
:parameters (
 ?prior_prop0
 ?post_prop0
 ?prior_prop2
 ?post_prop2
 ?prior_prop3
 ?post_prop3
 ?prior_prop7
 ?post_prop7
 ?prior_prop8
 ?post_prop8)
:precondition 
 (and (Allow_prop0_prop2_prop3_prop7_prop8 ?prior_prop0 ?post_prop0 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop7 ?post_prop7 ?prior_prop8 ?post_prop8)  (prop0 ?prior_prop0)  (prop2 ?prior_prop2)  (prop3 ?prior_prop3)  (prop7 ?prior_prop7)  (prop8 ?prior_prop8) )
:effect 
 (and (not (prop0 ?prior_prop0) )  (not (prop2 ?prior_prop2) )  (not (prop3 ?prior_prop3) )  (not (prop7 ?prior_prop7) )  (not (prop8 ?prior_prop8) )  (prop0 ?post_prop0)  (prop2 ?post_prop2)  (prop3 ?post_prop3)  (prop7 ?post_prop7)  (prop8 ?post_prop8) ))

(:action op_prop0_prop2_prop3_prop7_prop9 
:parameters (
 ?prior_prop0
 ?post_prop0
 ?prior_prop2
 ?post_prop2
 ?prior_prop3
 ?post_prop3
 ?prior_prop7
 ?post_prop7
 ?prior_prop9
 ?post_prop9)
:precondition 
 (and (Allow_prop0_prop2_prop3_prop7_prop9 ?prior_prop0 ?post_prop0 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop7 ?post_prop7 ?prior_prop9 ?post_prop9)  (prop0 ?prior_prop0)  (prop2 ?prior_prop2)  (prop3 ?prior_prop3)  (prop7 ?prior_prop7)  (prop9 ?prior_prop9) )
:effect 
 (and (not (prop0 ?prior_prop0) )  (not (prop2 ?prior_prop2) )  (not (prop3 ?prior_prop3) )  (not (prop7 ?prior_prop7) )  (not (prop9 ?prior_prop9) )  (prop0 ?post_prop0)  (prop2 ?post_prop2)  (prop3 ?post_prop3)  (prop7 ?post_prop7)  (prop9 ?post_prop9) ))

(:action op_prop0_prop2_prop3_prop8_prop9 
:parameters (
 ?prior_prop0
 ?post_prop0
 ?prior_prop2
 ?post_prop2
 ?prior_prop3
 ?post_prop3
 ?prior_prop8
 ?post_prop8
 ?prior_prop9
 ?post_prop9)
:precondition 
 (and (Allow_prop0_prop2_prop3_prop8_prop9 ?prior_prop0 ?post_prop0 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop8 ?post_prop8 ?prior_prop9 ?post_prop9)  (prop0 ?prior_prop0)  (prop2 ?prior_prop2)  (prop3 ?prior_prop3)  (prop8 ?prior_prop8)  (prop9 ?prior_prop9) )
:effect 
 (and (not (prop0 ?prior_prop0) )  (not (prop2 ?prior_prop2) )  (not (prop3 ?prior_prop3) )  (not (prop8 ?prior_prop8) )  (not (prop9 ?prior_prop9) )  (prop0 ?post_prop0)  (prop2 ?post_prop2)  (prop3 ?post_prop3)  (prop8 ?post_prop8)  (prop9 ?post_prop9) ))

(:action op_prop0_prop2_prop4_prop5_prop6 
:parameters (
 ?prior_prop0
 ?post_prop0
 ?prior_prop2
 ?post_prop2
 ?prior_prop4
 ?post_prop4
 ?prior_prop5
 ?post_prop5
 ?prior_prop6
 ?post_prop6)
:precondition 
 (and (Allow_prop0_prop2_prop4_prop5_prop6 ?prior_prop0 ?post_prop0 ?prior_prop2 ?post_prop2 ?prior_prop4 ?post_prop4 ?prior_prop5 ?post_prop5 ?prior_prop6 ?post_prop6)  (prop0 ?prior_prop0)  (prop2 ?prior_prop2)  (prop4 ?prior_prop4)  (prop5 ?prior_prop5)  (prop6 ?prior_prop6) )
:effect 
 (and (not (prop0 ?prior_prop0) )  (not (prop2 ?prior_prop2) )  (not (prop4 ?prior_prop4) )  (not (prop5 ?prior_prop5) )  (not (prop6 ?prior_prop6) )  (prop0 ?post_prop0)  (prop2 ?post_prop2)  (prop4 ?post_prop4)  (prop5 ?post_prop5)  (prop6 ?post_prop6) ))

(:action op_prop0_prop2_prop4_prop5_prop7 
:parameters (
 ?prior_prop0
 ?post_prop0
 ?prior_prop2
 ?post_prop2
 ?prior_prop4
 ?post_prop4
 ?prior_prop5
 ?post_prop5
 ?prior_prop7
 ?post_prop7)
:precondition 
 (and (Allow_prop0_prop2_prop4_prop5_prop7 ?prior_prop0 ?post_prop0 ?prior_prop2 ?post_prop2 ?prior_prop4 ?post_prop4 ?prior_prop5 ?post_prop5 ?prior_prop7 ?post_prop7)  (prop0 ?prior_prop0)  (prop2 ?prior_prop2)  (prop4 ?prior_prop4)  (prop5 ?prior_prop5)  (prop7 ?prior_prop7) )
:effect 
 (and (not (prop0 ?prior_prop0) )  (not (prop2 ?prior_prop2) )  (not (prop4 ?prior_prop4) )  (not (prop5 ?prior_prop5) )  (not (prop7 ?prior_prop7) )  (prop0 ?post_prop0)  (prop2 ?post_prop2)  (prop4 ?post_prop4)  (prop5 ?post_prop5)  (prop7 ?post_prop7) ))

(:action op_prop0_prop2_prop4_prop5_prop8 
:parameters (
 ?prior_prop0
 ?post_prop0
 ?prior_prop2
 ?post_prop2
 ?prior_prop4
 ?post_prop4
 ?prior_prop5
 ?post_prop5
 ?prior_prop8
 ?post_prop8)
:precondition 
 (and (Allow_prop0_prop2_prop4_prop5_prop8 ?prior_prop0 ?post_prop0 ?prior_prop2 ?post_prop2 ?prior_prop4 ?post_prop4 ?prior_prop5 ?post_prop5 ?prior_prop8 ?post_prop8)  (prop0 ?prior_prop0)  (prop2 ?prior_prop2)  (prop4 ?prior_prop4)  (prop5 ?prior_prop5)  (prop8 ?prior_prop8) )
:effect 
 (and (not (prop0 ?prior_prop0) )  (not (prop2 ?prior_prop2) )  (not (prop4 ?prior_prop4) )  (not (prop5 ?prior_prop5) )  (not (prop8 ?prior_prop8) )  (prop0 ?post_prop0)  (prop2 ?post_prop2)  (prop4 ?post_prop4)  (prop5 ?post_prop5)  (prop8 ?post_prop8) ))

(:action op_prop0_prop2_prop4_prop5_prop9 
:parameters (
 ?prior_prop0
 ?post_prop0
 ?prior_prop2
 ?post_prop2
 ?prior_prop4
 ?post_prop4
 ?prior_prop5
 ?post_prop5
 ?prior_prop9
 ?post_prop9)
:precondition 
 (and (Allow_prop0_prop2_prop4_prop5_prop9 ?prior_prop0 ?post_prop0 ?prior_prop2 ?post_prop2 ?prior_prop4 ?post_prop4 ?prior_prop5 ?post_prop5 ?prior_prop9 ?post_prop9)  (prop0 ?prior_prop0)  (prop2 ?prior_prop2)  (prop4 ?prior_prop4)  (prop5 ?prior_prop5)  (prop9 ?prior_prop9) )
:effect 
 (and (not (prop0 ?prior_prop0) )  (not (prop2 ?prior_prop2) )  (not (prop4 ?prior_prop4) )  (not (prop5 ?prior_prop5) )  (not (prop9 ?prior_prop9) )  (prop0 ?post_prop0)  (prop2 ?post_prop2)  (prop4 ?post_prop4)  (prop5 ?post_prop5)  (prop9 ?post_prop9) ))

(:action op_prop0_prop2_prop4_prop6_prop7 
:parameters (
 ?prior_prop0
 ?post_prop0
 ?prior_prop2
 ?post_prop2
 ?prior_prop4
 ?post_prop4
 ?prior_prop6
 ?post_prop6
 ?prior_prop7
 ?post_prop7)
:precondition 
 (and (Allow_prop0_prop2_prop4_prop6_prop7 ?prior_prop0 ?post_prop0 ?prior_prop2 ?post_prop2 ?prior_prop4 ?post_prop4 ?prior_prop6 ?post_prop6 ?prior_prop7 ?post_prop7)  (prop0 ?prior_prop0)  (prop2 ?prior_prop2)  (prop4 ?prior_prop4)  (prop6 ?prior_prop6)  (prop7 ?prior_prop7) )
:effect 
 (and (not (prop0 ?prior_prop0) )  (not (prop2 ?prior_prop2) )  (not (prop4 ?prior_prop4) )  (not (prop6 ?prior_prop6) )  (not (prop7 ?prior_prop7) )  (prop0 ?post_prop0)  (prop2 ?post_prop2)  (prop4 ?post_prop4)  (prop6 ?post_prop6)  (prop7 ?post_prop7) ))

(:action op_prop0_prop2_prop4_prop6_prop8 
:parameters (
 ?prior_prop0
 ?post_prop0
 ?prior_prop2
 ?post_prop2
 ?prior_prop4
 ?post_prop4
 ?prior_prop6
 ?post_prop6
 ?prior_prop8
 ?post_prop8)
:precondition 
 (and (Allow_prop0_prop2_prop4_prop6_prop8 ?prior_prop0 ?post_prop0 ?prior_prop2 ?post_prop2 ?prior_prop4 ?post_prop4 ?prior_prop6 ?post_prop6 ?prior_prop8 ?post_prop8)  (prop0 ?prior_prop0)  (prop2 ?prior_prop2)  (prop4 ?prior_prop4)  (prop6 ?prior_prop6)  (prop8 ?prior_prop8) )
:effect 
 (and (not (prop0 ?prior_prop0) )  (not (prop2 ?prior_prop2) )  (not (prop4 ?prior_prop4) )  (not (prop6 ?prior_prop6) )  (not (prop8 ?prior_prop8) )  (prop0 ?post_prop0)  (prop2 ?post_prop2)  (prop4 ?post_prop4)  (prop6 ?post_prop6)  (prop8 ?post_prop8) ))

(:action op_prop0_prop2_prop4_prop6_prop9 
:parameters (
 ?prior_prop0
 ?post_prop0
 ?prior_prop2
 ?post_prop2
 ?prior_prop4
 ?post_prop4
 ?prior_prop6
 ?post_prop6
 ?prior_prop9
 ?post_prop9)
:precondition 
 (and (Allow_prop0_prop2_prop4_prop6_prop9 ?prior_prop0 ?post_prop0 ?prior_prop2 ?post_prop2 ?prior_prop4 ?post_prop4 ?prior_prop6 ?post_prop6 ?prior_prop9 ?post_prop9)  (prop0 ?prior_prop0)  (prop2 ?prior_prop2)  (prop4 ?prior_prop4)  (prop6 ?prior_prop6)  (prop9 ?prior_prop9) )
:effect 
 (and (not (prop0 ?prior_prop0) )  (not (prop2 ?prior_prop2) )  (not (prop4 ?prior_prop4) )  (not (prop6 ?prior_prop6) )  (not (prop9 ?prior_prop9) )  (prop0 ?post_prop0)  (prop2 ?post_prop2)  (prop4 ?post_prop4)  (prop6 ?post_prop6)  (prop9 ?post_prop9) ))

(:action op_prop0_prop2_prop4_prop7_prop8 
:parameters (
 ?prior_prop0
 ?post_prop0
 ?prior_prop2
 ?post_prop2
 ?prior_prop4
 ?post_prop4
 ?prior_prop7
 ?post_prop7
 ?prior_prop8
 ?post_prop8)
:precondition 
 (and (Allow_prop0_prop2_prop4_prop7_prop8 ?prior_prop0 ?post_prop0 ?prior_prop2 ?post_prop2 ?prior_prop4 ?post_prop4 ?prior_prop7 ?post_prop7 ?prior_prop8 ?post_prop8)  (prop0 ?prior_prop0)  (prop2 ?prior_prop2)  (prop4 ?prior_prop4)  (prop7 ?prior_prop7)  (prop8 ?prior_prop8) )
:effect 
 (and (not (prop0 ?prior_prop0) )  (not (prop2 ?prior_prop2) )  (not (prop4 ?prior_prop4) )  (not (prop7 ?prior_prop7) )  (not (prop8 ?prior_prop8) )  (prop0 ?post_prop0)  (prop2 ?post_prop2)  (prop4 ?post_prop4)  (prop7 ?post_prop7)  (prop8 ?post_prop8) ))

(:action op_prop0_prop2_prop4_prop7_prop9 
:parameters (
 ?prior_prop0
 ?post_prop0
 ?prior_prop2
 ?post_prop2
 ?prior_prop4
 ?post_prop4
 ?prior_prop7
 ?post_prop7
 ?prior_prop9
 ?post_prop9)
:precondition 
 (and (Allow_prop0_prop2_prop4_prop7_prop9 ?prior_prop0 ?post_prop0 ?prior_prop2 ?post_prop2 ?prior_prop4 ?post_prop4 ?prior_prop7 ?post_prop7 ?prior_prop9 ?post_prop9)  (prop0 ?prior_prop0)  (prop2 ?prior_prop2)  (prop4 ?prior_prop4)  (prop7 ?prior_prop7)  (prop9 ?prior_prop9) )
:effect 
 (and (not (prop0 ?prior_prop0) )  (not (prop2 ?prior_prop2) )  (not (prop4 ?prior_prop4) )  (not (prop7 ?prior_prop7) )  (not (prop9 ?prior_prop9) )  (prop0 ?post_prop0)  (prop2 ?post_prop2)  (prop4 ?post_prop4)  (prop7 ?post_prop7)  (prop9 ?post_prop9) ))

(:action op_prop0_prop2_prop4_prop8_prop9 
:parameters (
 ?prior_prop0
 ?post_prop0
 ?prior_prop2
 ?post_prop2
 ?prior_prop4
 ?post_prop4
 ?prior_prop8
 ?post_prop8
 ?prior_prop9
 ?post_prop9)
:precondition 
 (and (Allow_prop0_prop2_prop4_prop8_prop9 ?prior_prop0 ?post_prop0 ?prior_prop2 ?post_prop2 ?prior_prop4 ?post_prop4 ?prior_prop8 ?post_prop8 ?prior_prop9 ?post_prop9)  (prop0 ?prior_prop0)  (prop2 ?prior_prop2)  (prop4 ?prior_prop4)  (prop8 ?prior_prop8)  (prop9 ?prior_prop9) )
:effect 
 (and (not (prop0 ?prior_prop0) )  (not (prop2 ?prior_prop2) )  (not (prop4 ?prior_prop4) )  (not (prop8 ?prior_prop8) )  (not (prop9 ?prior_prop9) )  (prop0 ?post_prop0)  (prop2 ?post_prop2)  (prop4 ?post_prop4)  (prop8 ?post_prop8)  (prop9 ?post_prop9) ))

(:action op_prop0_prop2_prop5_prop6_prop7 
:parameters (
 ?prior_prop0
 ?post_prop0
 ?prior_prop2
 ?post_prop2
 ?prior_prop5
 ?post_prop5
 ?prior_prop6
 ?post_prop6
 ?prior_prop7
 ?post_prop7)
:precondition 
 (and (Allow_prop0_prop2_prop5_prop6_prop7 ?prior_prop0 ?post_prop0 ?prior_prop2 ?post_prop2 ?prior_prop5 ?post_prop5 ?prior_prop6 ?post_prop6 ?prior_prop7 ?post_prop7)  (prop0 ?prior_prop0)  (prop2 ?prior_prop2)  (prop5 ?prior_prop5)  (prop6 ?prior_prop6)  (prop7 ?prior_prop7) )
:effect 
 (and (not (prop0 ?prior_prop0) )  (not (prop2 ?prior_prop2) )  (not (prop5 ?prior_prop5) )  (not (prop6 ?prior_prop6) )  (not (prop7 ?prior_prop7) )  (prop0 ?post_prop0)  (prop2 ?post_prop2)  (prop5 ?post_prop5)  (prop6 ?post_prop6)  (prop7 ?post_prop7) ))

(:action op_prop0_prop2_prop5_prop6_prop8 
:parameters (
 ?prior_prop0
 ?post_prop0
 ?prior_prop2
 ?post_prop2
 ?prior_prop5
 ?post_prop5
 ?prior_prop6
 ?post_prop6
 ?prior_prop8
 ?post_prop8)
:precondition 
 (and (Allow_prop0_prop2_prop5_prop6_prop8 ?prior_prop0 ?post_prop0 ?prior_prop2 ?post_prop2 ?prior_prop5 ?post_prop5 ?prior_prop6 ?post_prop6 ?prior_prop8 ?post_prop8)  (prop0 ?prior_prop0)  (prop2 ?prior_prop2)  (prop5 ?prior_prop5)  (prop6 ?prior_prop6)  (prop8 ?prior_prop8) )
:effect 
 (and (not (prop0 ?prior_prop0) )  (not (prop2 ?prior_prop2) )  (not (prop5 ?prior_prop5) )  (not (prop6 ?prior_prop6) )  (not (prop8 ?prior_prop8) )  (prop0 ?post_prop0)  (prop2 ?post_prop2)  (prop5 ?post_prop5)  (prop6 ?post_prop6)  (prop8 ?post_prop8) ))

(:action op_prop0_prop2_prop5_prop6_prop9 
:parameters (
 ?prior_prop0
 ?post_prop0
 ?prior_prop2
 ?post_prop2
 ?prior_prop5
 ?post_prop5
 ?prior_prop6
 ?post_prop6
 ?prior_prop9
 ?post_prop9)
:precondition 
 (and (Allow_prop0_prop2_prop5_prop6_prop9 ?prior_prop0 ?post_prop0 ?prior_prop2 ?post_prop2 ?prior_prop5 ?post_prop5 ?prior_prop6 ?post_prop6 ?prior_prop9 ?post_prop9)  (prop0 ?prior_prop0)  (prop2 ?prior_prop2)  (prop5 ?prior_prop5)  (prop6 ?prior_prop6)  (prop9 ?prior_prop9) )
:effect 
 (and (not (prop0 ?prior_prop0) )  (not (prop2 ?prior_prop2) )  (not (prop5 ?prior_prop5) )  (not (prop6 ?prior_prop6) )  (not (prop9 ?prior_prop9) )  (prop0 ?post_prop0)  (prop2 ?post_prop2)  (prop5 ?post_prop5)  (prop6 ?post_prop6)  (prop9 ?post_prop9) ))

(:action op_prop0_prop2_prop5_prop7_prop8 
:parameters (
 ?prior_prop0
 ?post_prop0
 ?prior_prop2
 ?post_prop2
 ?prior_prop5
 ?post_prop5
 ?prior_prop7
 ?post_prop7
 ?prior_prop8
 ?post_prop8)
:precondition 
 (and (Allow_prop0_prop2_prop5_prop7_prop8 ?prior_prop0 ?post_prop0 ?prior_prop2 ?post_prop2 ?prior_prop5 ?post_prop5 ?prior_prop7 ?post_prop7 ?prior_prop8 ?post_prop8)  (prop0 ?prior_prop0)  (prop2 ?prior_prop2)  (prop5 ?prior_prop5)  (prop7 ?prior_prop7)  (prop8 ?prior_prop8) )
:effect 
 (and (not (prop0 ?prior_prop0) )  (not (prop2 ?prior_prop2) )  (not (prop5 ?prior_prop5) )  (not (prop7 ?prior_prop7) )  (not (prop8 ?prior_prop8) )  (prop0 ?post_prop0)  (prop2 ?post_prop2)  (prop5 ?post_prop5)  (prop7 ?post_prop7)  (prop8 ?post_prop8) ))

(:action op_prop0_prop2_prop5_prop7_prop9 
:parameters (
 ?prior_prop0
 ?post_prop0
 ?prior_prop2
 ?post_prop2
 ?prior_prop5
 ?post_prop5
 ?prior_prop7
 ?post_prop7
 ?prior_prop9
 ?post_prop9)
:precondition 
 (and (Allow_prop0_prop2_prop5_prop7_prop9 ?prior_prop0 ?post_prop0 ?prior_prop2 ?post_prop2 ?prior_prop5 ?post_prop5 ?prior_prop7 ?post_prop7 ?prior_prop9 ?post_prop9)  (prop0 ?prior_prop0)  (prop2 ?prior_prop2)  (prop5 ?prior_prop5)  (prop7 ?prior_prop7)  (prop9 ?prior_prop9) )
:effect 
 (and (not (prop0 ?prior_prop0) )  (not (prop2 ?prior_prop2) )  (not (prop5 ?prior_prop5) )  (not (prop7 ?prior_prop7) )  (not (prop9 ?prior_prop9) )  (prop0 ?post_prop0)  (prop2 ?post_prop2)  (prop5 ?post_prop5)  (prop7 ?post_prop7)  (prop9 ?post_prop9) ))

(:action op_prop0_prop2_prop5_prop8_prop9 
:parameters (
 ?prior_prop0
 ?post_prop0
 ?prior_prop2
 ?post_prop2
 ?prior_prop5
 ?post_prop5
 ?prior_prop8
 ?post_prop8
 ?prior_prop9
 ?post_prop9)
:precondition 
 (and (Allow_prop0_prop2_prop5_prop8_prop9 ?prior_prop0 ?post_prop0 ?prior_prop2 ?post_prop2 ?prior_prop5 ?post_prop5 ?prior_prop8 ?post_prop8 ?prior_prop9 ?post_prop9)  (prop0 ?prior_prop0)  (prop2 ?prior_prop2)  (prop5 ?prior_prop5)  (prop8 ?prior_prop8)  (prop9 ?prior_prop9) )
:effect 
 (and (not (prop0 ?prior_prop0) )  (not (prop2 ?prior_prop2) )  (not (prop5 ?prior_prop5) )  (not (prop8 ?prior_prop8) )  (not (prop9 ?prior_prop9) )  (prop0 ?post_prop0)  (prop2 ?post_prop2)  (prop5 ?post_prop5)  (prop8 ?post_prop8)  (prop9 ?post_prop9) ))

(:action op_prop0_prop2_prop6_prop7_prop8 
:parameters (
 ?prior_prop0
 ?post_prop0
 ?prior_prop2
 ?post_prop2
 ?prior_prop6
 ?post_prop6
 ?prior_prop7
 ?post_prop7
 ?prior_prop8
 ?post_prop8)
:precondition 
 (and (Allow_prop0_prop2_prop6_prop7_prop8 ?prior_prop0 ?post_prop0 ?prior_prop2 ?post_prop2 ?prior_prop6 ?post_prop6 ?prior_prop7 ?post_prop7 ?prior_prop8 ?post_prop8)  (prop0 ?prior_prop0)  (prop2 ?prior_prop2)  (prop6 ?prior_prop6)  (prop7 ?prior_prop7)  (prop8 ?prior_prop8) )
:effect 
 (and (not (prop0 ?prior_prop0) )  (not (prop2 ?prior_prop2) )  (not (prop6 ?prior_prop6) )  (not (prop7 ?prior_prop7) )  (not (prop8 ?prior_prop8) )  (prop0 ?post_prop0)  (prop2 ?post_prop2)  (prop6 ?post_prop6)  (prop7 ?post_prop7)  (prop8 ?post_prop8) ))

(:action op_prop0_prop2_prop6_prop7_prop9 
:parameters (
 ?prior_prop0
 ?post_prop0
 ?prior_prop2
 ?post_prop2
 ?prior_prop6
 ?post_prop6
 ?prior_prop7
 ?post_prop7
 ?prior_prop9
 ?post_prop9)
:precondition 
 (and (Allow_prop0_prop2_prop6_prop7_prop9 ?prior_prop0 ?post_prop0 ?prior_prop2 ?post_prop2 ?prior_prop6 ?post_prop6 ?prior_prop7 ?post_prop7 ?prior_prop9 ?post_prop9)  (prop0 ?prior_prop0)  (prop2 ?prior_prop2)  (prop6 ?prior_prop6)  (prop7 ?prior_prop7)  (prop9 ?prior_prop9) )
:effect 
 (and (not (prop0 ?prior_prop0) )  (not (prop2 ?prior_prop2) )  (not (prop6 ?prior_prop6) )  (not (prop7 ?prior_prop7) )  (not (prop9 ?prior_prop9) )  (prop0 ?post_prop0)  (prop2 ?post_prop2)  (prop6 ?post_prop6)  (prop7 ?post_prop7)  (prop9 ?post_prop9) ))

(:action op_prop0_prop2_prop6_prop8_prop9 
:parameters (
 ?prior_prop0
 ?post_prop0
 ?prior_prop2
 ?post_prop2
 ?prior_prop6
 ?post_prop6
 ?prior_prop8
 ?post_prop8
 ?prior_prop9
 ?post_prop9)
:precondition 
 (and (Allow_prop0_prop2_prop6_prop8_prop9 ?prior_prop0 ?post_prop0 ?prior_prop2 ?post_prop2 ?prior_prop6 ?post_prop6 ?prior_prop8 ?post_prop8 ?prior_prop9 ?post_prop9)  (prop0 ?prior_prop0)  (prop2 ?prior_prop2)  (prop6 ?prior_prop6)  (prop8 ?prior_prop8)  (prop9 ?prior_prop9) )
:effect 
 (and (not (prop0 ?prior_prop0) )  (not (prop2 ?prior_prop2) )  (not (prop6 ?prior_prop6) )  (not (prop8 ?prior_prop8) )  (not (prop9 ?prior_prop9) )  (prop0 ?post_prop0)  (prop2 ?post_prop2)  (prop6 ?post_prop6)  (prop8 ?post_prop8)  (prop9 ?post_prop9) ))

(:action op_prop0_prop2_prop7_prop8_prop9 
:parameters (
 ?prior_prop0
 ?post_prop0
 ?prior_prop2
 ?post_prop2
 ?prior_prop7
 ?post_prop7
 ?prior_prop8
 ?post_prop8
 ?prior_prop9
 ?post_prop9)
:precondition 
 (and (Allow_prop0_prop2_prop7_prop8_prop9 ?prior_prop0 ?post_prop0 ?prior_prop2 ?post_prop2 ?prior_prop7 ?post_prop7 ?prior_prop8 ?post_prop8 ?prior_prop9 ?post_prop9)  (prop0 ?prior_prop0)  (prop2 ?prior_prop2)  (prop7 ?prior_prop7)  (prop8 ?prior_prop8)  (prop9 ?prior_prop9) )
:effect 
 (and (not (prop0 ?prior_prop0) )  (not (prop2 ?prior_prop2) )  (not (prop7 ?prior_prop7) )  (not (prop8 ?prior_prop8) )  (not (prop9 ?prior_prop9) )  (prop0 ?post_prop0)  (prop2 ?post_prop2)  (prop7 ?post_prop7)  (prop8 ?post_prop8)  (prop9 ?post_prop9) ))

(:action op_prop0_prop3_prop4_prop5_prop6 
:parameters (
 ?prior_prop0
 ?post_prop0
 ?prior_prop3
 ?post_prop3
 ?prior_prop4
 ?post_prop4
 ?prior_prop5
 ?post_prop5
 ?prior_prop6
 ?post_prop6)
:precondition 
 (and (Allow_prop0_prop3_prop4_prop5_prop6 ?prior_prop0 ?post_prop0 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4 ?prior_prop5 ?post_prop5 ?prior_prop6 ?post_prop6)  (prop0 ?prior_prop0)  (prop3 ?prior_prop3)  (prop4 ?prior_prop4)  (prop5 ?prior_prop5)  (prop6 ?prior_prop6) )
:effect 
 (and (not (prop0 ?prior_prop0) )  (not (prop3 ?prior_prop3) )  (not (prop4 ?prior_prop4) )  (not (prop5 ?prior_prop5) )  (not (prop6 ?prior_prop6) )  (prop0 ?post_prop0)  (prop3 ?post_prop3)  (prop4 ?post_prop4)  (prop5 ?post_prop5)  (prop6 ?post_prop6) ))

(:action op_prop0_prop3_prop4_prop5_prop7 
:parameters (
 ?prior_prop0
 ?post_prop0
 ?prior_prop3
 ?post_prop3
 ?prior_prop4
 ?post_prop4
 ?prior_prop5
 ?post_prop5
 ?prior_prop7
 ?post_prop7)
:precondition 
 (and (Allow_prop0_prop3_prop4_prop5_prop7 ?prior_prop0 ?post_prop0 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4 ?prior_prop5 ?post_prop5 ?prior_prop7 ?post_prop7)  (prop0 ?prior_prop0)  (prop3 ?prior_prop3)  (prop4 ?prior_prop4)  (prop5 ?prior_prop5)  (prop7 ?prior_prop7) )
:effect 
 (and (not (prop0 ?prior_prop0) )  (not (prop3 ?prior_prop3) )  (not (prop4 ?prior_prop4) )  (not (prop5 ?prior_prop5) )  (not (prop7 ?prior_prop7) )  (prop0 ?post_prop0)  (prop3 ?post_prop3)  (prop4 ?post_prop4)  (prop5 ?post_prop5)  (prop7 ?post_prop7) ))

(:action op_prop0_prop3_prop4_prop5_prop8 
:parameters (
 ?prior_prop0
 ?post_prop0
 ?prior_prop3
 ?post_prop3
 ?prior_prop4
 ?post_prop4
 ?prior_prop5
 ?post_prop5
 ?prior_prop8
 ?post_prop8)
:precondition 
 (and (Allow_prop0_prop3_prop4_prop5_prop8 ?prior_prop0 ?post_prop0 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4 ?prior_prop5 ?post_prop5 ?prior_prop8 ?post_prop8)  (prop0 ?prior_prop0)  (prop3 ?prior_prop3)  (prop4 ?prior_prop4)  (prop5 ?prior_prop5)  (prop8 ?prior_prop8) )
:effect 
 (and (not (prop0 ?prior_prop0) )  (not (prop3 ?prior_prop3) )  (not (prop4 ?prior_prop4) )  (not (prop5 ?prior_prop5) )  (not (prop8 ?prior_prop8) )  (prop0 ?post_prop0)  (prop3 ?post_prop3)  (prop4 ?post_prop4)  (prop5 ?post_prop5)  (prop8 ?post_prop8) ))

(:action op_prop0_prop3_prop4_prop5_prop9 
:parameters (
 ?prior_prop0
 ?post_prop0
 ?prior_prop3
 ?post_prop3
 ?prior_prop4
 ?post_prop4
 ?prior_prop5
 ?post_prop5
 ?prior_prop9
 ?post_prop9)
:precondition 
 (and (Allow_prop0_prop3_prop4_prop5_prop9 ?prior_prop0 ?post_prop0 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4 ?prior_prop5 ?post_prop5 ?prior_prop9 ?post_prop9)  (prop0 ?prior_prop0)  (prop3 ?prior_prop3)  (prop4 ?prior_prop4)  (prop5 ?prior_prop5)  (prop9 ?prior_prop9) )
:effect 
 (and (not (prop0 ?prior_prop0) )  (not (prop3 ?prior_prop3) )  (not (prop4 ?prior_prop4) )  (not (prop5 ?prior_prop5) )  (not (prop9 ?prior_prop9) )  (prop0 ?post_prop0)  (prop3 ?post_prop3)  (prop4 ?post_prop4)  (prop5 ?post_prop5)  (prop9 ?post_prop9) ))

(:action op_prop0_prop3_prop4_prop6_prop7 
:parameters (
 ?prior_prop0
 ?post_prop0
 ?prior_prop3
 ?post_prop3
 ?prior_prop4
 ?post_prop4
 ?prior_prop6
 ?post_prop6
 ?prior_prop7
 ?post_prop7)
:precondition 
 (and (Allow_prop0_prop3_prop4_prop6_prop7 ?prior_prop0 ?post_prop0 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4 ?prior_prop6 ?post_prop6 ?prior_prop7 ?post_prop7)  (prop0 ?prior_prop0)  (prop3 ?prior_prop3)  (prop4 ?prior_prop4)  (prop6 ?prior_prop6)  (prop7 ?prior_prop7) )
:effect 
 (and (not (prop0 ?prior_prop0) )  (not (prop3 ?prior_prop3) )  (not (prop4 ?prior_prop4) )  (not (prop6 ?prior_prop6) )  (not (prop7 ?prior_prop7) )  (prop0 ?post_prop0)  (prop3 ?post_prop3)  (prop4 ?post_prop4)  (prop6 ?post_prop6)  (prop7 ?post_prop7) ))

(:action op_prop0_prop3_prop4_prop6_prop8 
:parameters (
 ?prior_prop0
 ?post_prop0
 ?prior_prop3
 ?post_prop3
 ?prior_prop4
 ?post_prop4
 ?prior_prop6
 ?post_prop6
 ?prior_prop8
 ?post_prop8)
:precondition 
 (and (Allow_prop0_prop3_prop4_prop6_prop8 ?prior_prop0 ?post_prop0 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4 ?prior_prop6 ?post_prop6 ?prior_prop8 ?post_prop8)  (prop0 ?prior_prop0)  (prop3 ?prior_prop3)  (prop4 ?prior_prop4)  (prop6 ?prior_prop6)  (prop8 ?prior_prop8) )
:effect 
 (and (not (prop0 ?prior_prop0) )  (not (prop3 ?prior_prop3) )  (not (prop4 ?prior_prop4) )  (not (prop6 ?prior_prop6) )  (not (prop8 ?prior_prop8) )  (prop0 ?post_prop0)  (prop3 ?post_prop3)  (prop4 ?post_prop4)  (prop6 ?post_prop6)  (prop8 ?post_prop8) ))

(:action op_prop0_prop3_prop4_prop6_prop9 
:parameters (
 ?prior_prop0
 ?post_prop0
 ?prior_prop3
 ?post_prop3
 ?prior_prop4
 ?post_prop4
 ?prior_prop6
 ?post_prop6
 ?prior_prop9
 ?post_prop9)
:precondition 
 (and (Allow_prop0_prop3_prop4_prop6_prop9 ?prior_prop0 ?post_prop0 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4 ?prior_prop6 ?post_prop6 ?prior_prop9 ?post_prop9)  (prop0 ?prior_prop0)  (prop3 ?prior_prop3)  (prop4 ?prior_prop4)  (prop6 ?prior_prop6)  (prop9 ?prior_prop9) )
:effect 
 (and (not (prop0 ?prior_prop0) )  (not (prop3 ?prior_prop3) )  (not (prop4 ?prior_prop4) )  (not (prop6 ?prior_prop6) )  (not (prop9 ?prior_prop9) )  (prop0 ?post_prop0)  (prop3 ?post_prop3)  (prop4 ?post_prop4)  (prop6 ?post_prop6)  (prop9 ?post_prop9) ))

(:action op_prop0_prop3_prop4_prop7_prop8 
:parameters (
 ?prior_prop0
 ?post_prop0
 ?prior_prop3
 ?post_prop3
 ?prior_prop4
 ?post_prop4
 ?prior_prop7
 ?post_prop7
 ?prior_prop8
 ?post_prop8)
:precondition 
 (and (Allow_prop0_prop3_prop4_prop7_prop8 ?prior_prop0 ?post_prop0 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4 ?prior_prop7 ?post_prop7 ?prior_prop8 ?post_prop8)  (prop0 ?prior_prop0)  (prop3 ?prior_prop3)  (prop4 ?prior_prop4)  (prop7 ?prior_prop7)  (prop8 ?prior_prop8) )
:effect 
 (and (not (prop0 ?prior_prop0) )  (not (prop3 ?prior_prop3) )  (not (prop4 ?prior_prop4) )  (not (prop7 ?prior_prop7) )  (not (prop8 ?prior_prop8) )  (prop0 ?post_prop0)  (prop3 ?post_prop3)  (prop4 ?post_prop4)  (prop7 ?post_prop7)  (prop8 ?post_prop8) ))

(:action op_prop0_prop3_prop4_prop7_prop9 
:parameters (
 ?prior_prop0
 ?post_prop0
 ?prior_prop3
 ?post_prop3
 ?prior_prop4
 ?post_prop4
 ?prior_prop7
 ?post_prop7
 ?prior_prop9
 ?post_prop9)
:precondition 
 (and (Allow_prop0_prop3_prop4_prop7_prop9 ?prior_prop0 ?post_prop0 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4 ?prior_prop7 ?post_prop7 ?prior_prop9 ?post_prop9)  (prop0 ?prior_prop0)  (prop3 ?prior_prop3)  (prop4 ?prior_prop4)  (prop7 ?prior_prop7)  (prop9 ?prior_prop9) )
:effect 
 (and (not (prop0 ?prior_prop0) )  (not (prop3 ?prior_prop3) )  (not (prop4 ?prior_prop4) )  (not (prop7 ?prior_prop7) )  (not (prop9 ?prior_prop9) )  (prop0 ?post_prop0)  (prop3 ?post_prop3)  (prop4 ?post_prop4)  (prop7 ?post_prop7)  (prop9 ?post_prop9) ))

(:action op_prop0_prop3_prop4_prop8_prop9 
:parameters (
 ?prior_prop0
 ?post_prop0
 ?prior_prop3
 ?post_prop3
 ?prior_prop4
 ?post_prop4
 ?prior_prop8
 ?post_prop8
 ?prior_prop9
 ?post_prop9)
:precondition 
 (and (Allow_prop0_prop3_prop4_prop8_prop9 ?prior_prop0 ?post_prop0 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4 ?prior_prop8 ?post_prop8 ?prior_prop9 ?post_prop9)  (prop0 ?prior_prop0)  (prop3 ?prior_prop3)  (prop4 ?prior_prop4)  (prop8 ?prior_prop8)  (prop9 ?prior_prop9) )
:effect 
 (and (not (prop0 ?prior_prop0) )  (not (prop3 ?prior_prop3) )  (not (prop4 ?prior_prop4) )  (not (prop8 ?prior_prop8) )  (not (prop9 ?prior_prop9) )  (prop0 ?post_prop0)  (prop3 ?post_prop3)  (prop4 ?post_prop4)  (prop8 ?post_prop8)  (prop9 ?post_prop9) ))

(:action op_prop0_prop3_prop5_prop6_prop7 
:parameters (
 ?prior_prop0
 ?post_prop0
 ?prior_prop3
 ?post_prop3
 ?prior_prop5
 ?post_prop5
 ?prior_prop6
 ?post_prop6
 ?prior_prop7
 ?post_prop7)
:precondition 
 (and (Allow_prop0_prop3_prop5_prop6_prop7 ?prior_prop0 ?post_prop0 ?prior_prop3 ?post_prop3 ?prior_prop5 ?post_prop5 ?prior_prop6 ?post_prop6 ?prior_prop7 ?post_prop7)  (prop0 ?prior_prop0)  (prop3 ?prior_prop3)  (prop5 ?prior_prop5)  (prop6 ?prior_prop6)  (prop7 ?prior_prop7) )
:effect 
 (and (not (prop0 ?prior_prop0) )  (not (prop3 ?prior_prop3) )  (not (prop5 ?prior_prop5) )  (not (prop6 ?prior_prop6) )  (not (prop7 ?prior_prop7) )  (prop0 ?post_prop0)  (prop3 ?post_prop3)  (prop5 ?post_prop5)  (prop6 ?post_prop6)  (prop7 ?post_prop7) ))

(:action op_prop0_prop3_prop5_prop6_prop8 
:parameters (
 ?prior_prop0
 ?post_prop0
 ?prior_prop3
 ?post_prop3
 ?prior_prop5
 ?post_prop5
 ?prior_prop6
 ?post_prop6
 ?prior_prop8
 ?post_prop8)
:precondition 
 (and (Allow_prop0_prop3_prop5_prop6_prop8 ?prior_prop0 ?post_prop0 ?prior_prop3 ?post_prop3 ?prior_prop5 ?post_prop5 ?prior_prop6 ?post_prop6 ?prior_prop8 ?post_prop8)  (prop0 ?prior_prop0)  (prop3 ?prior_prop3)  (prop5 ?prior_prop5)  (prop6 ?prior_prop6)  (prop8 ?prior_prop8) )
:effect 
 (and (not (prop0 ?prior_prop0) )  (not (prop3 ?prior_prop3) )  (not (prop5 ?prior_prop5) )  (not (prop6 ?prior_prop6) )  (not (prop8 ?prior_prop8) )  (prop0 ?post_prop0)  (prop3 ?post_prop3)  (prop5 ?post_prop5)  (prop6 ?post_prop6)  (prop8 ?post_prop8) ))

(:action op_prop0_prop3_prop5_prop6_prop9 
:parameters (
 ?prior_prop0
 ?post_prop0
 ?prior_prop3
 ?post_prop3
 ?prior_prop5
 ?post_prop5
 ?prior_prop6
 ?post_prop6
 ?prior_prop9
 ?post_prop9)
:precondition 
 (and (Allow_prop0_prop3_prop5_prop6_prop9 ?prior_prop0 ?post_prop0 ?prior_prop3 ?post_prop3 ?prior_prop5 ?post_prop5 ?prior_prop6 ?post_prop6 ?prior_prop9 ?post_prop9)  (prop0 ?prior_prop0)  (prop3 ?prior_prop3)  (prop5 ?prior_prop5)  (prop6 ?prior_prop6)  (prop9 ?prior_prop9) )
:effect 
 (and (not (prop0 ?prior_prop0) )  (not (prop3 ?prior_prop3) )  (not (prop5 ?prior_prop5) )  (not (prop6 ?prior_prop6) )  (not (prop9 ?prior_prop9) )  (prop0 ?post_prop0)  (prop3 ?post_prop3)  (prop5 ?post_prop5)  (prop6 ?post_prop6)  (prop9 ?post_prop9) ))

(:action op_prop0_prop3_prop5_prop7_prop8 
:parameters (
 ?prior_prop0
 ?post_prop0
 ?prior_prop3
 ?post_prop3
 ?prior_prop5
 ?post_prop5
 ?prior_prop7
 ?post_prop7
 ?prior_prop8
 ?post_prop8)
:precondition 
 (and (Allow_prop0_prop3_prop5_prop7_prop8 ?prior_prop0 ?post_prop0 ?prior_prop3 ?post_prop3 ?prior_prop5 ?post_prop5 ?prior_prop7 ?post_prop7 ?prior_prop8 ?post_prop8)  (prop0 ?prior_prop0)  (prop3 ?prior_prop3)  (prop5 ?prior_prop5)  (prop7 ?prior_prop7)  (prop8 ?prior_prop8) )
:effect 
 (and (not (prop0 ?prior_prop0) )  (not (prop3 ?prior_prop3) )  (not (prop5 ?prior_prop5) )  (not (prop7 ?prior_prop7) )  (not (prop8 ?prior_prop8) )  (prop0 ?post_prop0)  (prop3 ?post_prop3)  (prop5 ?post_prop5)  (prop7 ?post_prop7)  (prop8 ?post_prop8) ))

(:action op_prop0_prop3_prop5_prop7_prop9 
:parameters (
 ?prior_prop0
 ?post_prop0
 ?prior_prop3
 ?post_prop3
 ?prior_prop5
 ?post_prop5
 ?prior_prop7
 ?post_prop7
 ?prior_prop9
 ?post_prop9)
:precondition 
 (and (Allow_prop0_prop3_prop5_prop7_prop9 ?prior_prop0 ?post_prop0 ?prior_prop3 ?post_prop3 ?prior_prop5 ?post_prop5 ?prior_prop7 ?post_prop7 ?prior_prop9 ?post_prop9)  (prop0 ?prior_prop0)  (prop3 ?prior_prop3)  (prop5 ?prior_prop5)  (prop7 ?prior_prop7)  (prop9 ?prior_prop9) )
:effect 
 (and (not (prop0 ?prior_prop0) )  (not (prop3 ?prior_prop3) )  (not (prop5 ?prior_prop5) )  (not (prop7 ?prior_prop7) )  (not (prop9 ?prior_prop9) )  (prop0 ?post_prop0)  (prop3 ?post_prop3)  (prop5 ?post_prop5)  (prop7 ?post_prop7)  (prop9 ?post_prop9) ))

(:action op_prop0_prop3_prop5_prop8_prop9 
:parameters (
 ?prior_prop0
 ?post_prop0
 ?prior_prop3
 ?post_prop3
 ?prior_prop5
 ?post_prop5
 ?prior_prop8
 ?post_prop8
 ?prior_prop9
 ?post_prop9)
:precondition 
 (and (Allow_prop0_prop3_prop5_prop8_prop9 ?prior_prop0 ?post_prop0 ?prior_prop3 ?post_prop3 ?prior_prop5 ?post_prop5 ?prior_prop8 ?post_prop8 ?prior_prop9 ?post_prop9)  (prop0 ?prior_prop0)  (prop3 ?prior_prop3)  (prop5 ?prior_prop5)  (prop8 ?prior_prop8)  (prop9 ?prior_prop9) )
:effect 
 (and (not (prop0 ?prior_prop0) )  (not (prop3 ?prior_prop3) )  (not (prop5 ?prior_prop5) )  (not (prop8 ?prior_prop8) )  (not (prop9 ?prior_prop9) )  (prop0 ?post_prop0)  (prop3 ?post_prop3)  (prop5 ?post_prop5)  (prop8 ?post_prop8)  (prop9 ?post_prop9) ))

(:action op_prop0_prop3_prop6_prop7_prop8 
:parameters (
 ?prior_prop0
 ?post_prop0
 ?prior_prop3
 ?post_prop3
 ?prior_prop6
 ?post_prop6
 ?prior_prop7
 ?post_prop7
 ?prior_prop8
 ?post_prop8)
:precondition 
 (and (Allow_prop0_prop3_prop6_prop7_prop8 ?prior_prop0 ?post_prop0 ?prior_prop3 ?post_prop3 ?prior_prop6 ?post_prop6 ?prior_prop7 ?post_prop7 ?prior_prop8 ?post_prop8)  (prop0 ?prior_prop0)  (prop3 ?prior_prop3)  (prop6 ?prior_prop6)  (prop7 ?prior_prop7)  (prop8 ?prior_prop8) )
:effect 
 (and (not (prop0 ?prior_prop0) )  (not (prop3 ?prior_prop3) )  (not (prop6 ?prior_prop6) )  (not (prop7 ?prior_prop7) )  (not (prop8 ?prior_prop8) )  (prop0 ?post_prop0)  (prop3 ?post_prop3)  (prop6 ?post_prop6)  (prop7 ?post_prop7)  (prop8 ?post_prop8) ))

(:action op_prop0_prop3_prop6_prop7_prop9 
:parameters (
 ?prior_prop0
 ?post_prop0
 ?prior_prop3
 ?post_prop3
 ?prior_prop6
 ?post_prop6
 ?prior_prop7
 ?post_prop7
 ?prior_prop9
 ?post_prop9)
:precondition 
 (and (Allow_prop0_prop3_prop6_prop7_prop9 ?prior_prop0 ?post_prop0 ?prior_prop3 ?post_prop3 ?prior_prop6 ?post_prop6 ?prior_prop7 ?post_prop7 ?prior_prop9 ?post_prop9)  (prop0 ?prior_prop0)  (prop3 ?prior_prop3)  (prop6 ?prior_prop6)  (prop7 ?prior_prop7)  (prop9 ?prior_prop9) )
:effect 
 (and (not (prop0 ?prior_prop0) )  (not (prop3 ?prior_prop3) )  (not (prop6 ?prior_prop6) )  (not (prop7 ?prior_prop7) )  (not (prop9 ?prior_prop9) )  (prop0 ?post_prop0)  (prop3 ?post_prop3)  (prop6 ?post_prop6)  (prop7 ?post_prop7)  (prop9 ?post_prop9) ))

(:action op_prop0_prop3_prop6_prop8_prop9 
:parameters (
 ?prior_prop0
 ?post_prop0
 ?prior_prop3
 ?post_prop3
 ?prior_prop6
 ?post_prop6
 ?prior_prop8
 ?post_prop8
 ?prior_prop9
 ?post_prop9)
:precondition 
 (and (Allow_prop0_prop3_prop6_prop8_prop9 ?prior_prop0 ?post_prop0 ?prior_prop3 ?post_prop3 ?prior_prop6 ?post_prop6 ?prior_prop8 ?post_prop8 ?prior_prop9 ?post_prop9)  (prop0 ?prior_prop0)  (prop3 ?prior_prop3)  (prop6 ?prior_prop6)  (prop8 ?prior_prop8)  (prop9 ?prior_prop9) )
:effect 
 (and (not (prop0 ?prior_prop0) )  (not (prop3 ?prior_prop3) )  (not (prop6 ?prior_prop6) )  (not (prop8 ?prior_prop8) )  (not (prop9 ?prior_prop9) )  (prop0 ?post_prop0)  (prop3 ?post_prop3)  (prop6 ?post_prop6)  (prop8 ?post_prop8)  (prop9 ?post_prop9) ))

(:action op_prop0_prop3_prop7_prop8_prop9 
:parameters (
 ?prior_prop0
 ?post_prop0
 ?prior_prop3
 ?post_prop3
 ?prior_prop7
 ?post_prop7
 ?prior_prop8
 ?post_prop8
 ?prior_prop9
 ?post_prop9)
:precondition 
 (and (Allow_prop0_prop3_prop7_prop8_prop9 ?prior_prop0 ?post_prop0 ?prior_prop3 ?post_prop3 ?prior_prop7 ?post_prop7 ?prior_prop8 ?post_prop8 ?prior_prop9 ?post_prop9)  (prop0 ?prior_prop0)  (prop3 ?prior_prop3)  (prop7 ?prior_prop7)  (prop8 ?prior_prop8)  (prop9 ?prior_prop9) )
:effect 
 (and (not (prop0 ?prior_prop0) )  (not (prop3 ?prior_prop3) )  (not (prop7 ?prior_prop7) )  (not (prop8 ?prior_prop8) )  (not (prop9 ?prior_prop9) )  (prop0 ?post_prop0)  (prop3 ?post_prop3)  (prop7 ?post_prop7)  (prop8 ?post_prop8)  (prop9 ?post_prop9) ))

(:action op_prop0_prop4_prop5_prop6_prop7 
:parameters (
 ?prior_prop0
 ?post_prop0
 ?prior_prop4
 ?post_prop4
 ?prior_prop5
 ?post_prop5
 ?prior_prop6
 ?post_prop6
 ?prior_prop7
 ?post_prop7)
:precondition 
 (and (Allow_prop0_prop4_prop5_prop6_prop7 ?prior_prop0 ?post_prop0 ?prior_prop4 ?post_prop4 ?prior_prop5 ?post_prop5 ?prior_prop6 ?post_prop6 ?prior_prop7 ?post_prop7)  (prop0 ?prior_prop0)  (prop4 ?prior_prop4)  (prop5 ?prior_prop5)  (prop6 ?prior_prop6)  (prop7 ?prior_prop7) )
:effect 
 (and (not (prop0 ?prior_prop0) )  (not (prop4 ?prior_prop4) )  (not (prop5 ?prior_prop5) )  (not (prop6 ?prior_prop6) )  (not (prop7 ?prior_prop7) )  (prop0 ?post_prop0)  (prop4 ?post_prop4)  (prop5 ?post_prop5)  (prop6 ?post_prop6)  (prop7 ?post_prop7) ))

(:action op_prop0_prop4_prop5_prop6_prop8 
:parameters (
 ?prior_prop0
 ?post_prop0
 ?prior_prop4
 ?post_prop4
 ?prior_prop5
 ?post_prop5
 ?prior_prop6
 ?post_prop6
 ?prior_prop8
 ?post_prop8)
:precondition 
 (and (Allow_prop0_prop4_prop5_prop6_prop8 ?prior_prop0 ?post_prop0 ?prior_prop4 ?post_prop4 ?prior_prop5 ?post_prop5 ?prior_prop6 ?post_prop6 ?prior_prop8 ?post_prop8)  (prop0 ?prior_prop0)  (prop4 ?prior_prop4)  (prop5 ?prior_prop5)  (prop6 ?prior_prop6)  (prop8 ?prior_prop8) )
:effect 
 (and (not (prop0 ?prior_prop0) )  (not (prop4 ?prior_prop4) )  (not (prop5 ?prior_prop5) )  (not (prop6 ?prior_prop6) )  (not (prop8 ?prior_prop8) )  (prop0 ?post_prop0)  (prop4 ?post_prop4)  (prop5 ?post_prop5)  (prop6 ?post_prop6)  (prop8 ?post_prop8) ))

(:action op_prop0_prop4_prop5_prop6_prop9 
:parameters (
 ?prior_prop0
 ?post_prop0
 ?prior_prop4
 ?post_prop4
 ?prior_prop5
 ?post_prop5
 ?prior_prop6
 ?post_prop6
 ?prior_prop9
 ?post_prop9)
:precondition 
 (and (Allow_prop0_prop4_prop5_prop6_prop9 ?prior_prop0 ?post_prop0 ?prior_prop4 ?post_prop4 ?prior_prop5 ?post_prop5 ?prior_prop6 ?post_prop6 ?prior_prop9 ?post_prop9)  (prop0 ?prior_prop0)  (prop4 ?prior_prop4)  (prop5 ?prior_prop5)  (prop6 ?prior_prop6)  (prop9 ?prior_prop9) )
:effect 
 (and (not (prop0 ?prior_prop0) )  (not (prop4 ?prior_prop4) )  (not (prop5 ?prior_prop5) )  (not (prop6 ?prior_prop6) )  (not (prop9 ?prior_prop9) )  (prop0 ?post_prop0)  (prop4 ?post_prop4)  (prop5 ?post_prop5)  (prop6 ?post_prop6)  (prop9 ?post_prop9) ))

(:action op_prop0_prop4_prop5_prop7_prop8 
:parameters (
 ?prior_prop0
 ?post_prop0
 ?prior_prop4
 ?post_prop4
 ?prior_prop5
 ?post_prop5
 ?prior_prop7
 ?post_prop7
 ?prior_prop8
 ?post_prop8)
:precondition 
 (and (Allow_prop0_prop4_prop5_prop7_prop8 ?prior_prop0 ?post_prop0 ?prior_prop4 ?post_prop4 ?prior_prop5 ?post_prop5 ?prior_prop7 ?post_prop7 ?prior_prop8 ?post_prop8)  (prop0 ?prior_prop0)  (prop4 ?prior_prop4)  (prop5 ?prior_prop5)  (prop7 ?prior_prop7)  (prop8 ?prior_prop8) )
:effect 
 (and (not (prop0 ?prior_prop0) )  (not (prop4 ?prior_prop4) )  (not (prop5 ?prior_prop5) )  (not (prop7 ?prior_prop7) )  (not (prop8 ?prior_prop8) )  (prop0 ?post_prop0)  (prop4 ?post_prop4)  (prop5 ?post_prop5)  (prop7 ?post_prop7)  (prop8 ?post_prop8) ))

(:action op_prop0_prop4_prop5_prop7_prop9 
:parameters (
 ?prior_prop0
 ?post_prop0
 ?prior_prop4
 ?post_prop4
 ?prior_prop5
 ?post_prop5
 ?prior_prop7
 ?post_prop7
 ?prior_prop9
 ?post_prop9)
:precondition 
 (and (Allow_prop0_prop4_prop5_prop7_prop9 ?prior_prop0 ?post_prop0 ?prior_prop4 ?post_prop4 ?prior_prop5 ?post_prop5 ?prior_prop7 ?post_prop7 ?prior_prop9 ?post_prop9)  (prop0 ?prior_prop0)  (prop4 ?prior_prop4)  (prop5 ?prior_prop5)  (prop7 ?prior_prop7)  (prop9 ?prior_prop9) )
:effect 
 (and (not (prop0 ?prior_prop0) )  (not (prop4 ?prior_prop4) )  (not (prop5 ?prior_prop5) )  (not (prop7 ?prior_prop7) )  (not (prop9 ?prior_prop9) )  (prop0 ?post_prop0)  (prop4 ?post_prop4)  (prop5 ?post_prop5)  (prop7 ?post_prop7)  (prop9 ?post_prop9) ))

(:action op_prop0_prop4_prop5_prop8_prop9 
:parameters (
 ?prior_prop0
 ?post_prop0
 ?prior_prop4
 ?post_prop4
 ?prior_prop5
 ?post_prop5
 ?prior_prop8
 ?post_prop8
 ?prior_prop9
 ?post_prop9)
:precondition 
 (and (Allow_prop0_prop4_prop5_prop8_prop9 ?prior_prop0 ?post_prop0 ?prior_prop4 ?post_prop4 ?prior_prop5 ?post_prop5 ?prior_prop8 ?post_prop8 ?prior_prop9 ?post_prop9)  (prop0 ?prior_prop0)  (prop4 ?prior_prop4)  (prop5 ?prior_prop5)  (prop8 ?prior_prop8)  (prop9 ?prior_prop9) )
:effect 
 (and (not (prop0 ?prior_prop0) )  (not (prop4 ?prior_prop4) )  (not (prop5 ?prior_prop5) )  (not (prop8 ?prior_prop8) )  (not (prop9 ?prior_prop9) )  (prop0 ?post_prop0)  (prop4 ?post_prop4)  (prop5 ?post_prop5)  (prop8 ?post_prop8)  (prop9 ?post_prop9) ))

(:action op_prop0_prop4_prop6_prop7_prop8 
:parameters (
 ?prior_prop0
 ?post_prop0
 ?prior_prop4
 ?post_prop4
 ?prior_prop6
 ?post_prop6
 ?prior_prop7
 ?post_prop7
 ?prior_prop8
 ?post_prop8)
:precondition 
 (and (Allow_prop0_prop4_prop6_prop7_prop8 ?prior_prop0 ?post_prop0 ?prior_prop4 ?post_prop4 ?prior_prop6 ?post_prop6 ?prior_prop7 ?post_prop7 ?prior_prop8 ?post_prop8)  (prop0 ?prior_prop0)  (prop4 ?prior_prop4)  (prop6 ?prior_prop6)  (prop7 ?prior_prop7)  (prop8 ?prior_prop8) )
:effect 
 (and (not (prop0 ?prior_prop0) )  (not (prop4 ?prior_prop4) )  (not (prop6 ?prior_prop6) )  (not (prop7 ?prior_prop7) )  (not (prop8 ?prior_prop8) )  (prop0 ?post_prop0)  (prop4 ?post_prop4)  (prop6 ?post_prop6)  (prop7 ?post_prop7)  (prop8 ?post_prop8) ))

(:action op_prop0_prop4_prop6_prop7_prop9 
:parameters (
 ?prior_prop0
 ?post_prop0
 ?prior_prop4
 ?post_prop4
 ?prior_prop6
 ?post_prop6
 ?prior_prop7
 ?post_prop7
 ?prior_prop9
 ?post_prop9)
:precondition 
 (and (Allow_prop0_prop4_prop6_prop7_prop9 ?prior_prop0 ?post_prop0 ?prior_prop4 ?post_prop4 ?prior_prop6 ?post_prop6 ?prior_prop7 ?post_prop7 ?prior_prop9 ?post_prop9)  (prop0 ?prior_prop0)  (prop4 ?prior_prop4)  (prop6 ?prior_prop6)  (prop7 ?prior_prop7)  (prop9 ?prior_prop9) )
:effect 
 (and (not (prop0 ?prior_prop0) )  (not (prop4 ?prior_prop4) )  (not (prop6 ?prior_prop6) )  (not (prop7 ?prior_prop7) )  (not (prop9 ?prior_prop9) )  (prop0 ?post_prop0)  (prop4 ?post_prop4)  (prop6 ?post_prop6)  (prop7 ?post_prop7)  (prop9 ?post_prop9) ))

(:action op_prop0_prop4_prop6_prop8_prop9 
:parameters (
 ?prior_prop0
 ?post_prop0
 ?prior_prop4
 ?post_prop4
 ?prior_prop6
 ?post_prop6
 ?prior_prop8
 ?post_prop8
 ?prior_prop9
 ?post_prop9)
:precondition 
 (and (Allow_prop0_prop4_prop6_prop8_prop9 ?prior_prop0 ?post_prop0 ?prior_prop4 ?post_prop4 ?prior_prop6 ?post_prop6 ?prior_prop8 ?post_prop8 ?prior_prop9 ?post_prop9)  (prop0 ?prior_prop0)  (prop4 ?prior_prop4)  (prop6 ?prior_prop6)  (prop8 ?prior_prop8)  (prop9 ?prior_prop9) )
:effect 
 (and (not (prop0 ?prior_prop0) )  (not (prop4 ?prior_prop4) )  (not (prop6 ?prior_prop6) )  (not (prop8 ?prior_prop8) )  (not (prop9 ?prior_prop9) )  (prop0 ?post_prop0)  (prop4 ?post_prop4)  (prop6 ?post_prop6)  (prop8 ?post_prop8)  (prop9 ?post_prop9) ))

(:action op_prop0_prop4_prop7_prop8_prop9 
:parameters (
 ?prior_prop0
 ?post_prop0
 ?prior_prop4
 ?post_prop4
 ?prior_prop7
 ?post_prop7
 ?prior_prop8
 ?post_prop8
 ?prior_prop9
 ?post_prop9)
:precondition 
 (and (Allow_prop0_prop4_prop7_prop8_prop9 ?prior_prop0 ?post_prop0 ?prior_prop4 ?post_prop4 ?prior_prop7 ?post_prop7 ?prior_prop8 ?post_prop8 ?prior_prop9 ?post_prop9)  (prop0 ?prior_prop0)  (prop4 ?prior_prop4)  (prop7 ?prior_prop7)  (prop8 ?prior_prop8)  (prop9 ?prior_prop9) )
:effect 
 (and (not (prop0 ?prior_prop0) )  (not (prop4 ?prior_prop4) )  (not (prop7 ?prior_prop7) )  (not (prop8 ?prior_prop8) )  (not (prop9 ?prior_prop9) )  (prop0 ?post_prop0)  (prop4 ?post_prop4)  (prop7 ?post_prop7)  (prop8 ?post_prop8)  (prop9 ?post_prop9) ))

(:action op_prop0_prop5_prop6_prop7_prop8 
:parameters (
 ?prior_prop0
 ?post_prop0
 ?prior_prop5
 ?post_prop5
 ?prior_prop6
 ?post_prop6
 ?prior_prop7
 ?post_prop7
 ?prior_prop8
 ?post_prop8)
:precondition 
 (and (Allow_prop0_prop5_prop6_prop7_prop8 ?prior_prop0 ?post_prop0 ?prior_prop5 ?post_prop5 ?prior_prop6 ?post_prop6 ?prior_prop7 ?post_prop7 ?prior_prop8 ?post_prop8)  (prop0 ?prior_prop0)  (prop5 ?prior_prop5)  (prop6 ?prior_prop6)  (prop7 ?prior_prop7)  (prop8 ?prior_prop8) )
:effect 
 (and (not (prop0 ?prior_prop0) )  (not (prop5 ?prior_prop5) )  (not (prop6 ?prior_prop6) )  (not (prop7 ?prior_prop7) )  (not (prop8 ?prior_prop8) )  (prop0 ?post_prop0)  (prop5 ?post_prop5)  (prop6 ?post_prop6)  (prop7 ?post_prop7)  (prop8 ?post_prop8) ))

(:action op_prop0_prop5_prop6_prop7_prop9 
:parameters (
 ?prior_prop0
 ?post_prop0
 ?prior_prop5
 ?post_prop5
 ?prior_prop6
 ?post_prop6
 ?prior_prop7
 ?post_prop7
 ?prior_prop9
 ?post_prop9)
:precondition 
 (and (Allow_prop0_prop5_prop6_prop7_prop9 ?prior_prop0 ?post_prop0 ?prior_prop5 ?post_prop5 ?prior_prop6 ?post_prop6 ?prior_prop7 ?post_prop7 ?prior_prop9 ?post_prop9)  (prop0 ?prior_prop0)  (prop5 ?prior_prop5)  (prop6 ?prior_prop6)  (prop7 ?prior_prop7)  (prop9 ?prior_prop9) )
:effect 
 (and (not (prop0 ?prior_prop0) )  (not (prop5 ?prior_prop5) )  (not (prop6 ?prior_prop6) )  (not (prop7 ?prior_prop7) )  (not (prop9 ?prior_prop9) )  (prop0 ?post_prop0)  (prop5 ?post_prop5)  (prop6 ?post_prop6)  (prop7 ?post_prop7)  (prop9 ?post_prop9) ))

(:action op_prop0_prop5_prop6_prop8_prop9 
:parameters (
 ?prior_prop0
 ?post_prop0
 ?prior_prop5
 ?post_prop5
 ?prior_prop6
 ?post_prop6
 ?prior_prop8
 ?post_prop8
 ?prior_prop9
 ?post_prop9)
:precondition 
 (and (Allow_prop0_prop5_prop6_prop8_prop9 ?prior_prop0 ?post_prop0 ?prior_prop5 ?post_prop5 ?prior_prop6 ?post_prop6 ?prior_prop8 ?post_prop8 ?prior_prop9 ?post_prop9)  (prop0 ?prior_prop0)  (prop5 ?prior_prop5)  (prop6 ?prior_prop6)  (prop8 ?prior_prop8)  (prop9 ?prior_prop9) )
:effect 
 (and (not (prop0 ?prior_prop0) )  (not (prop5 ?prior_prop5) )  (not (prop6 ?prior_prop6) )  (not (prop8 ?prior_prop8) )  (not (prop9 ?prior_prop9) )  (prop0 ?post_prop0)  (prop5 ?post_prop5)  (prop6 ?post_prop6)  (prop8 ?post_prop8)  (prop9 ?post_prop9) ))

(:action op_prop0_prop5_prop7_prop8_prop9 
:parameters (
 ?prior_prop0
 ?post_prop0
 ?prior_prop5
 ?post_prop5
 ?prior_prop7
 ?post_prop7
 ?prior_prop8
 ?post_prop8
 ?prior_prop9
 ?post_prop9)
:precondition 
 (and (Allow_prop0_prop5_prop7_prop8_prop9 ?prior_prop0 ?post_prop0 ?prior_prop5 ?post_prop5 ?prior_prop7 ?post_prop7 ?prior_prop8 ?post_prop8 ?prior_prop9 ?post_prop9)  (prop0 ?prior_prop0)  (prop5 ?prior_prop5)  (prop7 ?prior_prop7)  (prop8 ?prior_prop8)  (prop9 ?prior_prop9) )
:effect 
 (and (not (prop0 ?prior_prop0) )  (not (prop5 ?prior_prop5) )  (not (prop7 ?prior_prop7) )  (not (prop8 ?prior_prop8) )  (not (prop9 ?prior_prop9) )  (prop0 ?post_prop0)  (prop5 ?post_prop5)  (prop7 ?post_prop7)  (prop8 ?post_prop8)  (prop9 ?post_prop9) ))

(:action op_prop0_prop6_prop7_prop8_prop9 
:parameters (
 ?prior_prop0
 ?post_prop0
 ?prior_prop6
 ?post_prop6
 ?prior_prop7
 ?post_prop7
 ?prior_prop8
 ?post_prop8
 ?prior_prop9
 ?post_prop9)
:precondition 
 (and (Allow_prop0_prop6_prop7_prop8_prop9 ?prior_prop0 ?post_prop0 ?prior_prop6 ?post_prop6 ?prior_prop7 ?post_prop7 ?prior_prop8 ?post_prop8 ?prior_prop9 ?post_prop9)  (prop0 ?prior_prop0)  (prop6 ?prior_prop6)  (prop7 ?prior_prop7)  (prop8 ?prior_prop8)  (prop9 ?prior_prop9) )
:effect 
 (and (not (prop0 ?prior_prop0) )  (not (prop6 ?prior_prop6) )  (not (prop7 ?prior_prop7) )  (not (prop8 ?prior_prop8) )  (not (prop9 ?prior_prop9) )  (prop0 ?post_prop0)  (prop6 ?post_prop6)  (prop7 ?post_prop7)  (prop8 ?post_prop8)  (prop9 ?post_prop9) ))

(:action op_prop1_prop2_prop3_prop4_prop5 
:parameters (
 ?prior_prop1
 ?post_prop1
 ?prior_prop2
 ?post_prop2
 ?prior_prop3
 ?post_prop3
 ?prior_prop4
 ?post_prop4
 ?prior_prop5
 ?post_prop5)
:precondition 
 (and (Allow_prop1_prop2_prop3_prop4_prop5 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4 ?prior_prop5 ?post_prop5)  (prop1 ?prior_prop1)  (prop2 ?prior_prop2)  (prop3 ?prior_prop3)  (prop4 ?prior_prop4)  (prop5 ?prior_prop5) )
:effect 
 (and (not (prop1 ?prior_prop1) )  (not (prop2 ?prior_prop2) )  (not (prop3 ?prior_prop3) )  (not (prop4 ?prior_prop4) )  (not (prop5 ?prior_prop5) )  (prop1 ?post_prop1)  (prop2 ?post_prop2)  (prop3 ?post_prop3)  (prop4 ?post_prop4)  (prop5 ?post_prop5) ))

(:action op_prop1_prop2_prop3_prop4_prop6 
:parameters (
 ?prior_prop1
 ?post_prop1
 ?prior_prop2
 ?post_prop2
 ?prior_prop3
 ?post_prop3
 ?prior_prop4
 ?post_prop4
 ?prior_prop6
 ?post_prop6)
:precondition 
 (and (Allow_prop1_prop2_prop3_prop4_prop6 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4 ?prior_prop6 ?post_prop6)  (prop1 ?prior_prop1)  (prop2 ?prior_prop2)  (prop3 ?prior_prop3)  (prop4 ?prior_prop4)  (prop6 ?prior_prop6) )
:effect 
 (and (not (prop1 ?prior_prop1) )  (not (prop2 ?prior_prop2) )  (not (prop3 ?prior_prop3) )  (not (prop4 ?prior_prop4) )  (not (prop6 ?prior_prop6) )  (prop1 ?post_prop1)  (prop2 ?post_prop2)  (prop3 ?post_prop3)  (prop4 ?post_prop4)  (prop6 ?post_prop6) ))

(:action op_prop1_prop2_prop3_prop4_prop7 
:parameters (
 ?prior_prop1
 ?post_prop1
 ?prior_prop2
 ?post_prop2
 ?prior_prop3
 ?post_prop3
 ?prior_prop4
 ?post_prop4
 ?prior_prop7
 ?post_prop7)
:precondition 
 (and (Allow_prop1_prop2_prop3_prop4_prop7 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4 ?prior_prop7 ?post_prop7)  (prop1 ?prior_prop1)  (prop2 ?prior_prop2)  (prop3 ?prior_prop3)  (prop4 ?prior_prop4)  (prop7 ?prior_prop7) )
:effect 
 (and (not (prop1 ?prior_prop1) )  (not (prop2 ?prior_prop2) )  (not (prop3 ?prior_prop3) )  (not (prop4 ?prior_prop4) )  (not (prop7 ?prior_prop7) )  (prop1 ?post_prop1)  (prop2 ?post_prop2)  (prop3 ?post_prop3)  (prop4 ?post_prop4)  (prop7 ?post_prop7) ))

(:action op_prop1_prop2_prop3_prop4_prop8 
:parameters (
 ?prior_prop1
 ?post_prop1
 ?prior_prop2
 ?post_prop2
 ?prior_prop3
 ?post_prop3
 ?prior_prop4
 ?post_prop4
 ?prior_prop8
 ?post_prop8)
:precondition 
 (and (Allow_prop1_prop2_prop3_prop4_prop8 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4 ?prior_prop8 ?post_prop8)  (prop1 ?prior_prop1)  (prop2 ?prior_prop2)  (prop3 ?prior_prop3)  (prop4 ?prior_prop4)  (prop8 ?prior_prop8) )
:effect 
 (and (not (prop1 ?prior_prop1) )  (not (prop2 ?prior_prop2) )  (not (prop3 ?prior_prop3) )  (not (prop4 ?prior_prop4) )  (not (prop8 ?prior_prop8) )  (prop1 ?post_prop1)  (prop2 ?post_prop2)  (prop3 ?post_prop3)  (prop4 ?post_prop4)  (prop8 ?post_prop8) ))

(:action op_prop1_prop2_prop3_prop4_prop9 
:parameters (
 ?prior_prop1
 ?post_prop1
 ?prior_prop2
 ?post_prop2
 ?prior_prop3
 ?post_prop3
 ?prior_prop4
 ?post_prop4
 ?prior_prop9
 ?post_prop9)
:precondition 
 (and (Allow_prop1_prop2_prop3_prop4_prop9 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4 ?prior_prop9 ?post_prop9)  (prop1 ?prior_prop1)  (prop2 ?prior_prop2)  (prop3 ?prior_prop3)  (prop4 ?prior_prop4)  (prop9 ?prior_prop9) )
:effect 
 (and (not (prop1 ?prior_prop1) )  (not (prop2 ?prior_prop2) )  (not (prop3 ?prior_prop3) )  (not (prop4 ?prior_prop4) )  (not (prop9 ?prior_prop9) )  (prop1 ?post_prop1)  (prop2 ?post_prop2)  (prop3 ?post_prop3)  (prop4 ?post_prop4)  (prop9 ?post_prop9) ))

(:action op_prop1_prop2_prop3_prop5_prop6 
:parameters (
 ?prior_prop1
 ?post_prop1
 ?prior_prop2
 ?post_prop2
 ?prior_prop3
 ?post_prop3
 ?prior_prop5
 ?post_prop5
 ?prior_prop6
 ?post_prop6)
:precondition 
 (and (Allow_prop1_prop2_prop3_prop5_prop6 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop5 ?post_prop5 ?prior_prop6 ?post_prop6)  (prop1 ?prior_prop1)  (prop2 ?prior_prop2)  (prop3 ?prior_prop3)  (prop5 ?prior_prop5)  (prop6 ?prior_prop6) )
:effect 
 (and (not (prop1 ?prior_prop1) )  (not (prop2 ?prior_prop2) )  (not (prop3 ?prior_prop3) )  (not (prop5 ?prior_prop5) )  (not (prop6 ?prior_prop6) )  (prop1 ?post_prop1)  (prop2 ?post_prop2)  (prop3 ?post_prop3)  (prop5 ?post_prop5)  (prop6 ?post_prop6) ))

(:action op_prop1_prop2_prop3_prop5_prop7 
:parameters (
 ?prior_prop1
 ?post_prop1
 ?prior_prop2
 ?post_prop2
 ?prior_prop3
 ?post_prop3
 ?prior_prop5
 ?post_prop5
 ?prior_prop7
 ?post_prop7)
:precondition 
 (and (Allow_prop1_prop2_prop3_prop5_prop7 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop5 ?post_prop5 ?prior_prop7 ?post_prop7)  (prop1 ?prior_prop1)  (prop2 ?prior_prop2)  (prop3 ?prior_prop3)  (prop5 ?prior_prop5)  (prop7 ?prior_prop7) )
:effect 
 (and (not (prop1 ?prior_prop1) )  (not (prop2 ?prior_prop2) )  (not (prop3 ?prior_prop3) )  (not (prop5 ?prior_prop5) )  (not (prop7 ?prior_prop7) )  (prop1 ?post_prop1)  (prop2 ?post_prop2)  (prop3 ?post_prop3)  (prop5 ?post_prop5)  (prop7 ?post_prop7) ))

(:action op_prop1_prop2_prop3_prop5_prop8 
:parameters (
 ?prior_prop1
 ?post_prop1
 ?prior_prop2
 ?post_prop2
 ?prior_prop3
 ?post_prop3
 ?prior_prop5
 ?post_prop5
 ?prior_prop8
 ?post_prop8)
:precondition 
 (and (Allow_prop1_prop2_prop3_prop5_prop8 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop5 ?post_prop5 ?prior_prop8 ?post_prop8)  (prop1 ?prior_prop1)  (prop2 ?prior_prop2)  (prop3 ?prior_prop3)  (prop5 ?prior_prop5)  (prop8 ?prior_prop8) )
:effect 
 (and (not (prop1 ?prior_prop1) )  (not (prop2 ?prior_prop2) )  (not (prop3 ?prior_prop3) )  (not (prop5 ?prior_prop5) )  (not (prop8 ?prior_prop8) )  (prop1 ?post_prop1)  (prop2 ?post_prop2)  (prop3 ?post_prop3)  (prop5 ?post_prop5)  (prop8 ?post_prop8) ))

(:action op_prop1_prop2_prop3_prop5_prop9 
:parameters (
 ?prior_prop1
 ?post_prop1
 ?prior_prop2
 ?post_prop2
 ?prior_prop3
 ?post_prop3
 ?prior_prop5
 ?post_prop5
 ?prior_prop9
 ?post_prop9)
:precondition 
 (and (Allow_prop1_prop2_prop3_prop5_prop9 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop5 ?post_prop5 ?prior_prop9 ?post_prop9)  (prop1 ?prior_prop1)  (prop2 ?prior_prop2)  (prop3 ?prior_prop3)  (prop5 ?prior_prop5)  (prop9 ?prior_prop9) )
:effect 
 (and (not (prop1 ?prior_prop1) )  (not (prop2 ?prior_prop2) )  (not (prop3 ?prior_prop3) )  (not (prop5 ?prior_prop5) )  (not (prop9 ?prior_prop9) )  (prop1 ?post_prop1)  (prop2 ?post_prop2)  (prop3 ?post_prop3)  (prop5 ?post_prop5)  (prop9 ?post_prop9) ))

(:action op_prop1_prop2_prop3_prop6_prop7 
:parameters (
 ?prior_prop1
 ?post_prop1
 ?prior_prop2
 ?post_prop2
 ?prior_prop3
 ?post_prop3
 ?prior_prop6
 ?post_prop6
 ?prior_prop7
 ?post_prop7)
:precondition 
 (and (Allow_prop1_prop2_prop3_prop6_prop7 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop6 ?post_prop6 ?prior_prop7 ?post_prop7)  (prop1 ?prior_prop1)  (prop2 ?prior_prop2)  (prop3 ?prior_prop3)  (prop6 ?prior_prop6)  (prop7 ?prior_prop7) )
:effect 
 (and (not (prop1 ?prior_prop1) )  (not (prop2 ?prior_prop2) )  (not (prop3 ?prior_prop3) )  (not (prop6 ?prior_prop6) )  (not (prop7 ?prior_prop7) )  (prop1 ?post_prop1)  (prop2 ?post_prop2)  (prop3 ?post_prop3)  (prop6 ?post_prop6)  (prop7 ?post_prop7) ))

(:action op_prop1_prop2_prop3_prop6_prop8 
:parameters (
 ?prior_prop1
 ?post_prop1
 ?prior_prop2
 ?post_prop2
 ?prior_prop3
 ?post_prop3
 ?prior_prop6
 ?post_prop6
 ?prior_prop8
 ?post_prop8)
:precondition 
 (and (Allow_prop1_prop2_prop3_prop6_prop8 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop6 ?post_prop6 ?prior_prop8 ?post_prop8)  (prop1 ?prior_prop1)  (prop2 ?prior_prop2)  (prop3 ?prior_prop3)  (prop6 ?prior_prop6)  (prop8 ?prior_prop8) )
:effect 
 (and (not (prop1 ?prior_prop1) )  (not (prop2 ?prior_prop2) )  (not (prop3 ?prior_prop3) )  (not (prop6 ?prior_prop6) )  (not (prop8 ?prior_prop8) )  (prop1 ?post_prop1)  (prop2 ?post_prop2)  (prop3 ?post_prop3)  (prop6 ?post_prop6)  (prop8 ?post_prop8) ))

(:action op_prop1_prop2_prop3_prop6_prop9 
:parameters (
 ?prior_prop1
 ?post_prop1
 ?prior_prop2
 ?post_prop2
 ?prior_prop3
 ?post_prop3
 ?prior_prop6
 ?post_prop6
 ?prior_prop9
 ?post_prop9)
:precondition 
 (and (Allow_prop1_prop2_prop3_prop6_prop9 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop6 ?post_prop6 ?prior_prop9 ?post_prop9)  (prop1 ?prior_prop1)  (prop2 ?prior_prop2)  (prop3 ?prior_prop3)  (prop6 ?prior_prop6)  (prop9 ?prior_prop9) )
:effect 
 (and (not (prop1 ?prior_prop1) )  (not (prop2 ?prior_prop2) )  (not (prop3 ?prior_prop3) )  (not (prop6 ?prior_prop6) )  (not (prop9 ?prior_prop9) )  (prop1 ?post_prop1)  (prop2 ?post_prop2)  (prop3 ?post_prop3)  (prop6 ?post_prop6)  (prop9 ?post_prop9) ))

(:action op_prop1_prop2_prop3_prop7_prop8 
:parameters (
 ?prior_prop1
 ?post_prop1
 ?prior_prop2
 ?post_prop2
 ?prior_prop3
 ?post_prop3
 ?prior_prop7
 ?post_prop7
 ?prior_prop8
 ?post_prop8)
:precondition 
 (and (Allow_prop1_prop2_prop3_prop7_prop8 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop7 ?post_prop7 ?prior_prop8 ?post_prop8)  (prop1 ?prior_prop1)  (prop2 ?prior_prop2)  (prop3 ?prior_prop3)  (prop7 ?prior_prop7)  (prop8 ?prior_prop8) )
:effect 
 (and (not (prop1 ?prior_prop1) )  (not (prop2 ?prior_prop2) )  (not (prop3 ?prior_prop3) )  (not (prop7 ?prior_prop7) )  (not (prop8 ?prior_prop8) )  (prop1 ?post_prop1)  (prop2 ?post_prop2)  (prop3 ?post_prop3)  (prop7 ?post_prop7)  (prop8 ?post_prop8) ))

(:action op_prop1_prop2_prop3_prop7_prop9 
:parameters (
 ?prior_prop1
 ?post_prop1
 ?prior_prop2
 ?post_prop2
 ?prior_prop3
 ?post_prop3
 ?prior_prop7
 ?post_prop7
 ?prior_prop9
 ?post_prop9)
:precondition 
 (and (Allow_prop1_prop2_prop3_prop7_prop9 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop7 ?post_prop7 ?prior_prop9 ?post_prop9)  (prop1 ?prior_prop1)  (prop2 ?prior_prop2)  (prop3 ?prior_prop3)  (prop7 ?prior_prop7)  (prop9 ?prior_prop9) )
:effect 
 (and (not (prop1 ?prior_prop1) )  (not (prop2 ?prior_prop2) )  (not (prop3 ?prior_prop3) )  (not (prop7 ?prior_prop7) )  (not (prop9 ?prior_prop9) )  (prop1 ?post_prop1)  (prop2 ?post_prop2)  (prop3 ?post_prop3)  (prop7 ?post_prop7)  (prop9 ?post_prop9) ))

(:action op_prop1_prop2_prop3_prop8_prop9 
:parameters (
 ?prior_prop1
 ?post_prop1
 ?prior_prop2
 ?post_prop2
 ?prior_prop3
 ?post_prop3
 ?prior_prop8
 ?post_prop8
 ?prior_prop9
 ?post_prop9)
:precondition 
 (and (Allow_prop1_prop2_prop3_prop8_prop9 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop8 ?post_prop8 ?prior_prop9 ?post_prop9)  (prop1 ?prior_prop1)  (prop2 ?prior_prop2)  (prop3 ?prior_prop3)  (prop8 ?prior_prop8)  (prop9 ?prior_prop9) )
:effect 
 (and (not (prop1 ?prior_prop1) )  (not (prop2 ?prior_prop2) )  (not (prop3 ?prior_prop3) )  (not (prop8 ?prior_prop8) )  (not (prop9 ?prior_prop9) )  (prop1 ?post_prop1)  (prop2 ?post_prop2)  (prop3 ?post_prop3)  (prop8 ?post_prop8)  (prop9 ?post_prop9) ))

(:action op_prop1_prop2_prop4_prop5_prop6 
:parameters (
 ?prior_prop1
 ?post_prop1
 ?prior_prop2
 ?post_prop2
 ?prior_prop4
 ?post_prop4
 ?prior_prop5
 ?post_prop5
 ?prior_prop6
 ?post_prop6)
:precondition 
 (and (Allow_prop1_prop2_prop4_prop5_prop6 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop4 ?post_prop4 ?prior_prop5 ?post_prop5 ?prior_prop6 ?post_prop6)  (prop1 ?prior_prop1)  (prop2 ?prior_prop2)  (prop4 ?prior_prop4)  (prop5 ?prior_prop5)  (prop6 ?prior_prop6) )
:effect 
 (and (not (prop1 ?prior_prop1) )  (not (prop2 ?prior_prop2) )  (not (prop4 ?prior_prop4) )  (not (prop5 ?prior_prop5) )  (not (prop6 ?prior_prop6) )  (prop1 ?post_prop1)  (prop2 ?post_prop2)  (prop4 ?post_prop4)  (prop5 ?post_prop5)  (prop6 ?post_prop6) ))

(:action op_prop1_prop2_prop4_prop5_prop7 
:parameters (
 ?prior_prop1
 ?post_prop1
 ?prior_prop2
 ?post_prop2
 ?prior_prop4
 ?post_prop4
 ?prior_prop5
 ?post_prop5
 ?prior_prop7
 ?post_prop7)
:precondition 
 (and (Allow_prop1_prop2_prop4_prop5_prop7 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop4 ?post_prop4 ?prior_prop5 ?post_prop5 ?prior_prop7 ?post_prop7)  (prop1 ?prior_prop1)  (prop2 ?prior_prop2)  (prop4 ?prior_prop4)  (prop5 ?prior_prop5)  (prop7 ?prior_prop7) )
:effect 
 (and (not (prop1 ?prior_prop1) )  (not (prop2 ?prior_prop2) )  (not (prop4 ?prior_prop4) )  (not (prop5 ?prior_prop5) )  (not (prop7 ?prior_prop7) )  (prop1 ?post_prop1)  (prop2 ?post_prop2)  (prop4 ?post_prop4)  (prop5 ?post_prop5)  (prop7 ?post_prop7) ))

(:action op_prop1_prop2_prop4_prop5_prop8 
:parameters (
 ?prior_prop1
 ?post_prop1
 ?prior_prop2
 ?post_prop2
 ?prior_prop4
 ?post_prop4
 ?prior_prop5
 ?post_prop5
 ?prior_prop8
 ?post_prop8)
:precondition 
 (and (Allow_prop1_prop2_prop4_prop5_prop8 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop4 ?post_prop4 ?prior_prop5 ?post_prop5 ?prior_prop8 ?post_prop8)  (prop1 ?prior_prop1)  (prop2 ?prior_prop2)  (prop4 ?prior_prop4)  (prop5 ?prior_prop5)  (prop8 ?prior_prop8) )
:effect 
 (and (not (prop1 ?prior_prop1) )  (not (prop2 ?prior_prop2) )  (not (prop4 ?prior_prop4) )  (not (prop5 ?prior_prop5) )  (not (prop8 ?prior_prop8) )  (prop1 ?post_prop1)  (prop2 ?post_prop2)  (prop4 ?post_prop4)  (prop5 ?post_prop5)  (prop8 ?post_prop8) ))

(:action op_prop1_prop2_prop4_prop5_prop9 
:parameters (
 ?prior_prop1
 ?post_prop1
 ?prior_prop2
 ?post_prop2
 ?prior_prop4
 ?post_prop4
 ?prior_prop5
 ?post_prop5
 ?prior_prop9
 ?post_prop9)
:precondition 
 (and (Allow_prop1_prop2_prop4_prop5_prop9 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop4 ?post_prop4 ?prior_prop5 ?post_prop5 ?prior_prop9 ?post_prop9)  (prop1 ?prior_prop1)  (prop2 ?prior_prop2)  (prop4 ?prior_prop4)  (prop5 ?prior_prop5)  (prop9 ?prior_prop9) )
:effect 
 (and (not (prop1 ?prior_prop1) )  (not (prop2 ?prior_prop2) )  (not (prop4 ?prior_prop4) )  (not (prop5 ?prior_prop5) )  (not (prop9 ?prior_prop9) )  (prop1 ?post_prop1)  (prop2 ?post_prop2)  (prop4 ?post_prop4)  (prop5 ?post_prop5)  (prop9 ?post_prop9) ))

(:action op_prop1_prop2_prop4_prop6_prop7 
:parameters (
 ?prior_prop1
 ?post_prop1
 ?prior_prop2
 ?post_prop2
 ?prior_prop4
 ?post_prop4
 ?prior_prop6
 ?post_prop6
 ?prior_prop7
 ?post_prop7)
:precondition 
 (and (Allow_prop1_prop2_prop4_prop6_prop7 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop4 ?post_prop4 ?prior_prop6 ?post_prop6 ?prior_prop7 ?post_prop7)  (prop1 ?prior_prop1)  (prop2 ?prior_prop2)  (prop4 ?prior_prop4)  (prop6 ?prior_prop6)  (prop7 ?prior_prop7) )
:effect 
 (and (not (prop1 ?prior_prop1) )  (not (prop2 ?prior_prop2) )  (not (prop4 ?prior_prop4) )  (not (prop6 ?prior_prop6) )  (not (prop7 ?prior_prop7) )  (prop1 ?post_prop1)  (prop2 ?post_prop2)  (prop4 ?post_prop4)  (prop6 ?post_prop6)  (prop7 ?post_prop7) ))

(:action op_prop1_prop2_prop4_prop6_prop8 
:parameters (
 ?prior_prop1
 ?post_prop1
 ?prior_prop2
 ?post_prop2
 ?prior_prop4
 ?post_prop4
 ?prior_prop6
 ?post_prop6
 ?prior_prop8
 ?post_prop8)
:precondition 
 (and (Allow_prop1_prop2_prop4_prop6_prop8 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop4 ?post_prop4 ?prior_prop6 ?post_prop6 ?prior_prop8 ?post_prop8)  (prop1 ?prior_prop1)  (prop2 ?prior_prop2)  (prop4 ?prior_prop4)  (prop6 ?prior_prop6)  (prop8 ?prior_prop8) )
:effect 
 (and (not (prop1 ?prior_prop1) )  (not (prop2 ?prior_prop2) )  (not (prop4 ?prior_prop4) )  (not (prop6 ?prior_prop6) )  (not (prop8 ?prior_prop8) )  (prop1 ?post_prop1)  (prop2 ?post_prop2)  (prop4 ?post_prop4)  (prop6 ?post_prop6)  (prop8 ?post_prop8) ))

(:action op_prop1_prop2_prop4_prop6_prop9 
:parameters (
 ?prior_prop1
 ?post_prop1
 ?prior_prop2
 ?post_prop2
 ?prior_prop4
 ?post_prop4
 ?prior_prop6
 ?post_prop6
 ?prior_prop9
 ?post_prop9)
:precondition 
 (and (Allow_prop1_prop2_prop4_prop6_prop9 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop4 ?post_prop4 ?prior_prop6 ?post_prop6 ?prior_prop9 ?post_prop9)  (prop1 ?prior_prop1)  (prop2 ?prior_prop2)  (prop4 ?prior_prop4)  (prop6 ?prior_prop6)  (prop9 ?prior_prop9) )
:effect 
 (and (not (prop1 ?prior_prop1) )  (not (prop2 ?prior_prop2) )  (not (prop4 ?prior_prop4) )  (not (prop6 ?prior_prop6) )  (not (prop9 ?prior_prop9) )  (prop1 ?post_prop1)  (prop2 ?post_prop2)  (prop4 ?post_prop4)  (prop6 ?post_prop6)  (prop9 ?post_prop9) ))

(:action op_prop1_prop2_prop4_prop7_prop8 
:parameters (
 ?prior_prop1
 ?post_prop1
 ?prior_prop2
 ?post_prop2
 ?prior_prop4
 ?post_prop4
 ?prior_prop7
 ?post_prop7
 ?prior_prop8
 ?post_prop8)
:precondition 
 (and (Allow_prop1_prop2_prop4_prop7_prop8 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop4 ?post_prop4 ?prior_prop7 ?post_prop7 ?prior_prop8 ?post_prop8)  (prop1 ?prior_prop1)  (prop2 ?prior_prop2)  (prop4 ?prior_prop4)  (prop7 ?prior_prop7)  (prop8 ?prior_prop8) )
:effect 
 (and (not (prop1 ?prior_prop1) )  (not (prop2 ?prior_prop2) )  (not (prop4 ?prior_prop4) )  (not (prop7 ?prior_prop7) )  (not (prop8 ?prior_prop8) )  (prop1 ?post_prop1)  (prop2 ?post_prop2)  (prop4 ?post_prop4)  (prop7 ?post_prop7)  (prop8 ?post_prop8) ))

(:action op_prop1_prop2_prop4_prop7_prop9 
:parameters (
 ?prior_prop1
 ?post_prop1
 ?prior_prop2
 ?post_prop2
 ?prior_prop4
 ?post_prop4
 ?prior_prop7
 ?post_prop7
 ?prior_prop9
 ?post_prop9)
:precondition 
 (and (Allow_prop1_prop2_prop4_prop7_prop9 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop4 ?post_prop4 ?prior_prop7 ?post_prop7 ?prior_prop9 ?post_prop9)  (prop1 ?prior_prop1)  (prop2 ?prior_prop2)  (prop4 ?prior_prop4)  (prop7 ?prior_prop7)  (prop9 ?prior_prop9) )
:effect 
 (and (not (prop1 ?prior_prop1) )  (not (prop2 ?prior_prop2) )  (not (prop4 ?prior_prop4) )  (not (prop7 ?prior_prop7) )  (not (prop9 ?prior_prop9) )  (prop1 ?post_prop1)  (prop2 ?post_prop2)  (prop4 ?post_prop4)  (prop7 ?post_prop7)  (prop9 ?post_prop9) ))

(:action op_prop1_prop2_prop4_prop8_prop9 
:parameters (
 ?prior_prop1
 ?post_prop1
 ?prior_prop2
 ?post_prop2
 ?prior_prop4
 ?post_prop4
 ?prior_prop8
 ?post_prop8
 ?prior_prop9
 ?post_prop9)
:precondition 
 (and (Allow_prop1_prop2_prop4_prop8_prop9 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop4 ?post_prop4 ?prior_prop8 ?post_prop8 ?prior_prop9 ?post_prop9)  (prop1 ?prior_prop1)  (prop2 ?prior_prop2)  (prop4 ?prior_prop4)  (prop8 ?prior_prop8)  (prop9 ?prior_prop9) )
:effect 
 (and (not (prop1 ?prior_prop1) )  (not (prop2 ?prior_prop2) )  (not (prop4 ?prior_prop4) )  (not (prop8 ?prior_prop8) )  (not (prop9 ?prior_prop9) )  (prop1 ?post_prop1)  (prop2 ?post_prop2)  (prop4 ?post_prop4)  (prop8 ?post_prop8)  (prop9 ?post_prop9) ))

(:action op_prop1_prop2_prop5_prop6_prop7 
:parameters (
 ?prior_prop1
 ?post_prop1
 ?prior_prop2
 ?post_prop2
 ?prior_prop5
 ?post_prop5
 ?prior_prop6
 ?post_prop6
 ?prior_prop7
 ?post_prop7)
:precondition 
 (and (Allow_prop1_prop2_prop5_prop6_prop7 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop5 ?post_prop5 ?prior_prop6 ?post_prop6 ?prior_prop7 ?post_prop7)  (prop1 ?prior_prop1)  (prop2 ?prior_prop2)  (prop5 ?prior_prop5)  (prop6 ?prior_prop6)  (prop7 ?prior_prop7) )
:effect 
 (and (not (prop1 ?prior_prop1) )  (not (prop2 ?prior_prop2) )  (not (prop5 ?prior_prop5) )  (not (prop6 ?prior_prop6) )  (not (prop7 ?prior_prop7) )  (prop1 ?post_prop1)  (prop2 ?post_prop2)  (prop5 ?post_prop5)  (prop6 ?post_prop6)  (prop7 ?post_prop7) ))

(:action op_prop1_prop2_prop5_prop6_prop8 
:parameters (
 ?prior_prop1
 ?post_prop1
 ?prior_prop2
 ?post_prop2
 ?prior_prop5
 ?post_prop5
 ?prior_prop6
 ?post_prop6
 ?prior_prop8
 ?post_prop8)
:precondition 
 (and (Allow_prop1_prop2_prop5_prop6_prop8 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop5 ?post_prop5 ?prior_prop6 ?post_prop6 ?prior_prop8 ?post_prop8)  (prop1 ?prior_prop1)  (prop2 ?prior_prop2)  (prop5 ?prior_prop5)  (prop6 ?prior_prop6)  (prop8 ?prior_prop8) )
:effect 
 (and (not (prop1 ?prior_prop1) )  (not (prop2 ?prior_prop2) )  (not (prop5 ?prior_prop5) )  (not (prop6 ?prior_prop6) )  (not (prop8 ?prior_prop8) )  (prop1 ?post_prop1)  (prop2 ?post_prop2)  (prop5 ?post_prop5)  (prop6 ?post_prop6)  (prop8 ?post_prop8) ))

(:action op_prop1_prop2_prop5_prop6_prop9 
:parameters (
 ?prior_prop1
 ?post_prop1
 ?prior_prop2
 ?post_prop2
 ?prior_prop5
 ?post_prop5
 ?prior_prop6
 ?post_prop6
 ?prior_prop9
 ?post_prop9)
:precondition 
 (and (Allow_prop1_prop2_prop5_prop6_prop9 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop5 ?post_prop5 ?prior_prop6 ?post_prop6 ?prior_prop9 ?post_prop9)  (prop1 ?prior_prop1)  (prop2 ?prior_prop2)  (prop5 ?prior_prop5)  (prop6 ?prior_prop6)  (prop9 ?prior_prop9) )
:effect 
 (and (not (prop1 ?prior_prop1) )  (not (prop2 ?prior_prop2) )  (not (prop5 ?prior_prop5) )  (not (prop6 ?prior_prop6) )  (not (prop9 ?prior_prop9) )  (prop1 ?post_prop1)  (prop2 ?post_prop2)  (prop5 ?post_prop5)  (prop6 ?post_prop6)  (prop9 ?post_prop9) ))

(:action op_prop1_prop2_prop5_prop7_prop8 
:parameters (
 ?prior_prop1
 ?post_prop1
 ?prior_prop2
 ?post_prop2
 ?prior_prop5
 ?post_prop5
 ?prior_prop7
 ?post_prop7
 ?prior_prop8
 ?post_prop8)
:precondition 
 (and (Allow_prop1_prop2_prop5_prop7_prop8 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop5 ?post_prop5 ?prior_prop7 ?post_prop7 ?prior_prop8 ?post_prop8)  (prop1 ?prior_prop1)  (prop2 ?prior_prop2)  (prop5 ?prior_prop5)  (prop7 ?prior_prop7)  (prop8 ?prior_prop8) )
:effect 
 (and (not (prop1 ?prior_prop1) )  (not (prop2 ?prior_prop2) )  (not (prop5 ?prior_prop5) )  (not (prop7 ?prior_prop7) )  (not (prop8 ?prior_prop8) )  (prop1 ?post_prop1)  (prop2 ?post_prop2)  (prop5 ?post_prop5)  (prop7 ?post_prop7)  (prop8 ?post_prop8) ))

(:action op_prop1_prop2_prop5_prop7_prop9 
:parameters (
 ?prior_prop1
 ?post_prop1
 ?prior_prop2
 ?post_prop2
 ?prior_prop5
 ?post_prop5
 ?prior_prop7
 ?post_prop7
 ?prior_prop9
 ?post_prop9)
:precondition 
 (and (Allow_prop1_prop2_prop5_prop7_prop9 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop5 ?post_prop5 ?prior_prop7 ?post_prop7 ?prior_prop9 ?post_prop9)  (prop1 ?prior_prop1)  (prop2 ?prior_prop2)  (prop5 ?prior_prop5)  (prop7 ?prior_prop7)  (prop9 ?prior_prop9) )
:effect 
 (and (not (prop1 ?prior_prop1) )  (not (prop2 ?prior_prop2) )  (not (prop5 ?prior_prop5) )  (not (prop7 ?prior_prop7) )  (not (prop9 ?prior_prop9) )  (prop1 ?post_prop1)  (prop2 ?post_prop2)  (prop5 ?post_prop5)  (prop7 ?post_prop7)  (prop9 ?post_prop9) ))

(:action op_prop1_prop2_prop5_prop8_prop9 
:parameters (
 ?prior_prop1
 ?post_prop1
 ?prior_prop2
 ?post_prop2
 ?prior_prop5
 ?post_prop5
 ?prior_prop8
 ?post_prop8
 ?prior_prop9
 ?post_prop9)
:precondition 
 (and (Allow_prop1_prop2_prop5_prop8_prop9 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop5 ?post_prop5 ?prior_prop8 ?post_prop8 ?prior_prop9 ?post_prop9)  (prop1 ?prior_prop1)  (prop2 ?prior_prop2)  (prop5 ?prior_prop5)  (prop8 ?prior_prop8)  (prop9 ?prior_prop9) )
:effect 
 (and (not (prop1 ?prior_prop1) )  (not (prop2 ?prior_prop2) )  (not (prop5 ?prior_prop5) )  (not (prop8 ?prior_prop8) )  (not (prop9 ?prior_prop9) )  (prop1 ?post_prop1)  (prop2 ?post_prop2)  (prop5 ?post_prop5)  (prop8 ?post_prop8)  (prop9 ?post_prop9) ))

(:action op_prop1_prop2_prop6_prop7_prop8 
:parameters (
 ?prior_prop1
 ?post_prop1
 ?prior_prop2
 ?post_prop2
 ?prior_prop6
 ?post_prop6
 ?prior_prop7
 ?post_prop7
 ?prior_prop8
 ?post_prop8)
:precondition 
 (and (Allow_prop1_prop2_prop6_prop7_prop8 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop6 ?post_prop6 ?prior_prop7 ?post_prop7 ?prior_prop8 ?post_prop8)  (prop1 ?prior_prop1)  (prop2 ?prior_prop2)  (prop6 ?prior_prop6)  (prop7 ?prior_prop7)  (prop8 ?prior_prop8) )
:effect 
 (and (not (prop1 ?prior_prop1) )  (not (prop2 ?prior_prop2) )  (not (prop6 ?prior_prop6) )  (not (prop7 ?prior_prop7) )  (not (prop8 ?prior_prop8) )  (prop1 ?post_prop1)  (prop2 ?post_prop2)  (prop6 ?post_prop6)  (prop7 ?post_prop7)  (prop8 ?post_prop8) ))

(:action op_prop1_prop2_prop6_prop7_prop9 
:parameters (
 ?prior_prop1
 ?post_prop1
 ?prior_prop2
 ?post_prop2
 ?prior_prop6
 ?post_prop6
 ?prior_prop7
 ?post_prop7
 ?prior_prop9
 ?post_prop9)
:precondition 
 (and (Allow_prop1_prop2_prop6_prop7_prop9 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop6 ?post_prop6 ?prior_prop7 ?post_prop7 ?prior_prop9 ?post_prop9)  (prop1 ?prior_prop1)  (prop2 ?prior_prop2)  (prop6 ?prior_prop6)  (prop7 ?prior_prop7)  (prop9 ?prior_prop9) )
:effect 
 (and (not (prop1 ?prior_prop1) )  (not (prop2 ?prior_prop2) )  (not (prop6 ?prior_prop6) )  (not (prop7 ?prior_prop7) )  (not (prop9 ?prior_prop9) )  (prop1 ?post_prop1)  (prop2 ?post_prop2)  (prop6 ?post_prop6)  (prop7 ?post_prop7)  (prop9 ?post_prop9) ))

(:action op_prop1_prop2_prop6_prop8_prop9 
:parameters (
 ?prior_prop1
 ?post_prop1
 ?prior_prop2
 ?post_prop2
 ?prior_prop6
 ?post_prop6
 ?prior_prop8
 ?post_prop8
 ?prior_prop9
 ?post_prop9)
:precondition 
 (and (Allow_prop1_prop2_prop6_prop8_prop9 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop6 ?post_prop6 ?prior_prop8 ?post_prop8 ?prior_prop9 ?post_prop9)  (prop1 ?prior_prop1)  (prop2 ?prior_prop2)  (prop6 ?prior_prop6)  (prop8 ?prior_prop8)  (prop9 ?prior_prop9) )
:effect 
 (and (not (prop1 ?prior_prop1) )  (not (prop2 ?prior_prop2) )  (not (prop6 ?prior_prop6) )  (not (prop8 ?prior_prop8) )  (not (prop9 ?prior_prop9) )  (prop1 ?post_prop1)  (prop2 ?post_prop2)  (prop6 ?post_prop6)  (prop8 ?post_prop8)  (prop9 ?post_prop9) ))

(:action op_prop1_prop2_prop7_prop8_prop9 
:parameters (
 ?prior_prop1
 ?post_prop1
 ?prior_prop2
 ?post_prop2
 ?prior_prop7
 ?post_prop7
 ?prior_prop8
 ?post_prop8
 ?prior_prop9
 ?post_prop9)
:precondition 
 (and (Allow_prop1_prop2_prop7_prop8_prop9 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop7 ?post_prop7 ?prior_prop8 ?post_prop8 ?prior_prop9 ?post_prop9)  (prop1 ?prior_prop1)  (prop2 ?prior_prop2)  (prop7 ?prior_prop7)  (prop8 ?prior_prop8)  (prop9 ?prior_prop9) )
:effect 
 (and (not (prop1 ?prior_prop1) )  (not (prop2 ?prior_prop2) )  (not (prop7 ?prior_prop7) )  (not (prop8 ?prior_prop8) )  (not (prop9 ?prior_prop9) )  (prop1 ?post_prop1)  (prop2 ?post_prop2)  (prop7 ?post_prop7)  (prop8 ?post_prop8)  (prop9 ?post_prop9) ))

(:action op_prop1_prop3_prop4_prop5_prop6 
:parameters (
 ?prior_prop1
 ?post_prop1
 ?prior_prop3
 ?post_prop3
 ?prior_prop4
 ?post_prop4
 ?prior_prop5
 ?post_prop5
 ?prior_prop6
 ?post_prop6)
:precondition 
 (and (Allow_prop1_prop3_prop4_prop5_prop6 ?prior_prop1 ?post_prop1 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4 ?prior_prop5 ?post_prop5 ?prior_prop6 ?post_prop6)  (prop1 ?prior_prop1)  (prop3 ?prior_prop3)  (prop4 ?prior_prop4)  (prop5 ?prior_prop5)  (prop6 ?prior_prop6) )
:effect 
 (and (not (prop1 ?prior_prop1) )  (not (prop3 ?prior_prop3) )  (not (prop4 ?prior_prop4) )  (not (prop5 ?prior_prop5) )  (not (prop6 ?prior_prop6) )  (prop1 ?post_prop1)  (prop3 ?post_prop3)  (prop4 ?post_prop4)  (prop5 ?post_prop5)  (prop6 ?post_prop6) ))

(:action op_prop1_prop3_prop4_prop5_prop7 
:parameters (
 ?prior_prop1
 ?post_prop1
 ?prior_prop3
 ?post_prop3
 ?prior_prop4
 ?post_prop4
 ?prior_prop5
 ?post_prop5
 ?prior_prop7
 ?post_prop7)
:precondition 
 (and (Allow_prop1_prop3_prop4_prop5_prop7 ?prior_prop1 ?post_prop1 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4 ?prior_prop5 ?post_prop5 ?prior_prop7 ?post_prop7)  (prop1 ?prior_prop1)  (prop3 ?prior_prop3)  (prop4 ?prior_prop4)  (prop5 ?prior_prop5)  (prop7 ?prior_prop7) )
:effect 
 (and (not (prop1 ?prior_prop1) )  (not (prop3 ?prior_prop3) )  (not (prop4 ?prior_prop4) )  (not (prop5 ?prior_prop5) )  (not (prop7 ?prior_prop7) )  (prop1 ?post_prop1)  (prop3 ?post_prop3)  (prop4 ?post_prop4)  (prop5 ?post_prop5)  (prop7 ?post_prop7) ))

(:action op_prop1_prop3_prop4_prop5_prop8 
:parameters (
 ?prior_prop1
 ?post_prop1
 ?prior_prop3
 ?post_prop3
 ?prior_prop4
 ?post_prop4
 ?prior_prop5
 ?post_prop5
 ?prior_prop8
 ?post_prop8)
:precondition 
 (and (Allow_prop1_prop3_prop4_prop5_prop8 ?prior_prop1 ?post_prop1 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4 ?prior_prop5 ?post_prop5 ?prior_prop8 ?post_prop8)  (prop1 ?prior_prop1)  (prop3 ?prior_prop3)  (prop4 ?prior_prop4)  (prop5 ?prior_prop5)  (prop8 ?prior_prop8) )
:effect 
 (and (not (prop1 ?prior_prop1) )  (not (prop3 ?prior_prop3) )  (not (prop4 ?prior_prop4) )  (not (prop5 ?prior_prop5) )  (not (prop8 ?prior_prop8) )  (prop1 ?post_prop1)  (prop3 ?post_prop3)  (prop4 ?post_prop4)  (prop5 ?post_prop5)  (prop8 ?post_prop8) ))

(:action op_prop1_prop3_prop4_prop5_prop9 
:parameters (
 ?prior_prop1
 ?post_prop1
 ?prior_prop3
 ?post_prop3
 ?prior_prop4
 ?post_prop4
 ?prior_prop5
 ?post_prop5
 ?prior_prop9
 ?post_prop9)
:precondition 
 (and (Allow_prop1_prop3_prop4_prop5_prop9 ?prior_prop1 ?post_prop1 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4 ?prior_prop5 ?post_prop5 ?prior_prop9 ?post_prop9)  (prop1 ?prior_prop1)  (prop3 ?prior_prop3)  (prop4 ?prior_prop4)  (prop5 ?prior_prop5)  (prop9 ?prior_prop9) )
:effect 
 (and (not (prop1 ?prior_prop1) )  (not (prop3 ?prior_prop3) )  (not (prop4 ?prior_prop4) )  (not (prop5 ?prior_prop5) )  (not (prop9 ?prior_prop9) )  (prop1 ?post_prop1)  (prop3 ?post_prop3)  (prop4 ?post_prop4)  (prop5 ?post_prop5)  (prop9 ?post_prop9) ))

(:action op_prop1_prop3_prop4_prop6_prop7 
:parameters (
 ?prior_prop1
 ?post_prop1
 ?prior_prop3
 ?post_prop3
 ?prior_prop4
 ?post_prop4
 ?prior_prop6
 ?post_prop6
 ?prior_prop7
 ?post_prop7)
:precondition 
 (and (Allow_prop1_prop3_prop4_prop6_prop7 ?prior_prop1 ?post_prop1 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4 ?prior_prop6 ?post_prop6 ?prior_prop7 ?post_prop7)  (prop1 ?prior_prop1)  (prop3 ?prior_prop3)  (prop4 ?prior_prop4)  (prop6 ?prior_prop6)  (prop7 ?prior_prop7) )
:effect 
 (and (not (prop1 ?prior_prop1) )  (not (prop3 ?prior_prop3) )  (not (prop4 ?prior_prop4) )  (not (prop6 ?prior_prop6) )  (not (prop7 ?prior_prop7) )  (prop1 ?post_prop1)  (prop3 ?post_prop3)  (prop4 ?post_prop4)  (prop6 ?post_prop6)  (prop7 ?post_prop7) ))

(:action op_prop1_prop3_prop4_prop6_prop8 
:parameters (
 ?prior_prop1
 ?post_prop1
 ?prior_prop3
 ?post_prop3
 ?prior_prop4
 ?post_prop4
 ?prior_prop6
 ?post_prop6
 ?prior_prop8
 ?post_prop8)
:precondition 
 (and (Allow_prop1_prop3_prop4_prop6_prop8 ?prior_prop1 ?post_prop1 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4 ?prior_prop6 ?post_prop6 ?prior_prop8 ?post_prop8)  (prop1 ?prior_prop1)  (prop3 ?prior_prop3)  (prop4 ?prior_prop4)  (prop6 ?prior_prop6)  (prop8 ?prior_prop8) )
:effect 
 (and (not (prop1 ?prior_prop1) )  (not (prop3 ?prior_prop3) )  (not (prop4 ?prior_prop4) )  (not (prop6 ?prior_prop6) )  (not (prop8 ?prior_prop8) )  (prop1 ?post_prop1)  (prop3 ?post_prop3)  (prop4 ?post_prop4)  (prop6 ?post_prop6)  (prop8 ?post_prop8) ))

(:action op_prop1_prop3_prop4_prop6_prop9 
:parameters (
 ?prior_prop1
 ?post_prop1
 ?prior_prop3
 ?post_prop3
 ?prior_prop4
 ?post_prop4
 ?prior_prop6
 ?post_prop6
 ?prior_prop9
 ?post_prop9)
:precondition 
 (and (Allow_prop1_prop3_prop4_prop6_prop9 ?prior_prop1 ?post_prop1 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4 ?prior_prop6 ?post_prop6 ?prior_prop9 ?post_prop9)  (prop1 ?prior_prop1)  (prop3 ?prior_prop3)  (prop4 ?prior_prop4)  (prop6 ?prior_prop6)  (prop9 ?prior_prop9) )
:effect 
 (and (not (prop1 ?prior_prop1) )  (not (prop3 ?prior_prop3) )  (not (prop4 ?prior_prop4) )  (not (prop6 ?prior_prop6) )  (not (prop9 ?prior_prop9) )  (prop1 ?post_prop1)  (prop3 ?post_prop3)  (prop4 ?post_prop4)  (prop6 ?post_prop6)  (prop9 ?post_prop9) ))

(:action op_prop1_prop3_prop4_prop7_prop8 
:parameters (
 ?prior_prop1
 ?post_prop1
 ?prior_prop3
 ?post_prop3
 ?prior_prop4
 ?post_prop4
 ?prior_prop7
 ?post_prop7
 ?prior_prop8
 ?post_prop8)
:precondition 
 (and (Allow_prop1_prop3_prop4_prop7_prop8 ?prior_prop1 ?post_prop1 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4 ?prior_prop7 ?post_prop7 ?prior_prop8 ?post_prop8)  (prop1 ?prior_prop1)  (prop3 ?prior_prop3)  (prop4 ?prior_prop4)  (prop7 ?prior_prop7)  (prop8 ?prior_prop8) )
:effect 
 (and (not (prop1 ?prior_prop1) )  (not (prop3 ?prior_prop3) )  (not (prop4 ?prior_prop4) )  (not (prop7 ?prior_prop7) )  (not (prop8 ?prior_prop8) )  (prop1 ?post_prop1)  (prop3 ?post_prop3)  (prop4 ?post_prop4)  (prop7 ?post_prop7)  (prop8 ?post_prop8) ))

(:action op_prop1_prop3_prop4_prop7_prop9 
:parameters (
 ?prior_prop1
 ?post_prop1
 ?prior_prop3
 ?post_prop3
 ?prior_prop4
 ?post_prop4
 ?prior_prop7
 ?post_prop7
 ?prior_prop9
 ?post_prop9)
:precondition 
 (and (Allow_prop1_prop3_prop4_prop7_prop9 ?prior_prop1 ?post_prop1 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4 ?prior_prop7 ?post_prop7 ?prior_prop9 ?post_prop9)  (prop1 ?prior_prop1)  (prop3 ?prior_prop3)  (prop4 ?prior_prop4)  (prop7 ?prior_prop7)  (prop9 ?prior_prop9) )
:effect 
 (and (not (prop1 ?prior_prop1) )  (not (prop3 ?prior_prop3) )  (not (prop4 ?prior_prop4) )  (not (prop7 ?prior_prop7) )  (not (prop9 ?prior_prop9) )  (prop1 ?post_prop1)  (prop3 ?post_prop3)  (prop4 ?post_prop4)  (prop7 ?post_prop7)  (prop9 ?post_prop9) ))

(:action op_prop1_prop3_prop4_prop8_prop9 
:parameters (
 ?prior_prop1
 ?post_prop1
 ?prior_prop3
 ?post_prop3
 ?prior_prop4
 ?post_prop4
 ?prior_prop8
 ?post_prop8
 ?prior_prop9
 ?post_prop9)
:precondition 
 (and (Allow_prop1_prop3_prop4_prop8_prop9 ?prior_prop1 ?post_prop1 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4 ?prior_prop8 ?post_prop8 ?prior_prop9 ?post_prop9)  (prop1 ?prior_prop1)  (prop3 ?prior_prop3)  (prop4 ?prior_prop4)  (prop8 ?prior_prop8)  (prop9 ?prior_prop9) )
:effect 
 (and (not (prop1 ?prior_prop1) )  (not (prop3 ?prior_prop3) )  (not (prop4 ?prior_prop4) )  (not (prop8 ?prior_prop8) )  (not (prop9 ?prior_prop9) )  (prop1 ?post_prop1)  (prop3 ?post_prop3)  (prop4 ?post_prop4)  (prop8 ?post_prop8)  (prop9 ?post_prop9) ))

(:action op_prop1_prop3_prop5_prop6_prop7 
:parameters (
 ?prior_prop1
 ?post_prop1
 ?prior_prop3
 ?post_prop3
 ?prior_prop5
 ?post_prop5
 ?prior_prop6
 ?post_prop6
 ?prior_prop7
 ?post_prop7)
:precondition 
 (and (Allow_prop1_prop3_prop5_prop6_prop7 ?prior_prop1 ?post_prop1 ?prior_prop3 ?post_prop3 ?prior_prop5 ?post_prop5 ?prior_prop6 ?post_prop6 ?prior_prop7 ?post_prop7)  (prop1 ?prior_prop1)  (prop3 ?prior_prop3)  (prop5 ?prior_prop5)  (prop6 ?prior_prop6)  (prop7 ?prior_prop7) )
:effect 
 (and (not (prop1 ?prior_prop1) )  (not (prop3 ?prior_prop3) )  (not (prop5 ?prior_prop5) )  (not (prop6 ?prior_prop6) )  (not (prop7 ?prior_prop7) )  (prop1 ?post_prop1)  (prop3 ?post_prop3)  (prop5 ?post_prop5)  (prop6 ?post_prop6)  (prop7 ?post_prop7) ))

(:action op_prop1_prop3_prop5_prop6_prop8 
:parameters (
 ?prior_prop1
 ?post_prop1
 ?prior_prop3
 ?post_prop3
 ?prior_prop5
 ?post_prop5
 ?prior_prop6
 ?post_prop6
 ?prior_prop8
 ?post_prop8)
:precondition 
 (and (Allow_prop1_prop3_prop5_prop6_prop8 ?prior_prop1 ?post_prop1 ?prior_prop3 ?post_prop3 ?prior_prop5 ?post_prop5 ?prior_prop6 ?post_prop6 ?prior_prop8 ?post_prop8)  (prop1 ?prior_prop1)  (prop3 ?prior_prop3)  (prop5 ?prior_prop5)  (prop6 ?prior_prop6)  (prop8 ?prior_prop8) )
:effect 
 (and (not (prop1 ?prior_prop1) )  (not (prop3 ?prior_prop3) )  (not (prop5 ?prior_prop5) )  (not (prop6 ?prior_prop6) )  (not (prop8 ?prior_prop8) )  (prop1 ?post_prop1)  (prop3 ?post_prop3)  (prop5 ?post_prop5)  (prop6 ?post_prop6)  (prop8 ?post_prop8) ))

(:action op_prop1_prop3_prop5_prop6_prop9 
:parameters (
 ?prior_prop1
 ?post_prop1
 ?prior_prop3
 ?post_prop3
 ?prior_prop5
 ?post_prop5
 ?prior_prop6
 ?post_prop6
 ?prior_prop9
 ?post_prop9)
:precondition 
 (and (Allow_prop1_prop3_prop5_prop6_prop9 ?prior_prop1 ?post_prop1 ?prior_prop3 ?post_prop3 ?prior_prop5 ?post_prop5 ?prior_prop6 ?post_prop6 ?prior_prop9 ?post_prop9)  (prop1 ?prior_prop1)  (prop3 ?prior_prop3)  (prop5 ?prior_prop5)  (prop6 ?prior_prop6)  (prop9 ?prior_prop9) )
:effect 
 (and (not (prop1 ?prior_prop1) )  (not (prop3 ?prior_prop3) )  (not (prop5 ?prior_prop5) )  (not (prop6 ?prior_prop6) )  (not (prop9 ?prior_prop9) )  (prop1 ?post_prop1)  (prop3 ?post_prop3)  (prop5 ?post_prop5)  (prop6 ?post_prop6)  (prop9 ?post_prop9) ))

(:action op_prop1_prop3_prop5_prop7_prop8 
:parameters (
 ?prior_prop1
 ?post_prop1
 ?prior_prop3
 ?post_prop3
 ?prior_prop5
 ?post_prop5
 ?prior_prop7
 ?post_prop7
 ?prior_prop8
 ?post_prop8)
:precondition 
 (and (Allow_prop1_prop3_prop5_prop7_prop8 ?prior_prop1 ?post_prop1 ?prior_prop3 ?post_prop3 ?prior_prop5 ?post_prop5 ?prior_prop7 ?post_prop7 ?prior_prop8 ?post_prop8)  (prop1 ?prior_prop1)  (prop3 ?prior_prop3)  (prop5 ?prior_prop5)  (prop7 ?prior_prop7)  (prop8 ?prior_prop8) )
:effect 
 (and (not (prop1 ?prior_prop1) )  (not (prop3 ?prior_prop3) )  (not (prop5 ?prior_prop5) )  (not (prop7 ?prior_prop7) )  (not (prop8 ?prior_prop8) )  (prop1 ?post_prop1)  (prop3 ?post_prop3)  (prop5 ?post_prop5)  (prop7 ?post_prop7)  (prop8 ?post_prop8) ))

(:action op_prop1_prop3_prop5_prop7_prop9 
:parameters (
 ?prior_prop1
 ?post_prop1
 ?prior_prop3
 ?post_prop3
 ?prior_prop5
 ?post_prop5
 ?prior_prop7
 ?post_prop7
 ?prior_prop9
 ?post_prop9)
:precondition 
 (and (Allow_prop1_prop3_prop5_prop7_prop9 ?prior_prop1 ?post_prop1 ?prior_prop3 ?post_prop3 ?prior_prop5 ?post_prop5 ?prior_prop7 ?post_prop7 ?prior_prop9 ?post_prop9)  (prop1 ?prior_prop1)  (prop3 ?prior_prop3)  (prop5 ?prior_prop5)  (prop7 ?prior_prop7)  (prop9 ?prior_prop9) )
:effect 
 (and (not (prop1 ?prior_prop1) )  (not (prop3 ?prior_prop3) )  (not (prop5 ?prior_prop5) )  (not (prop7 ?prior_prop7) )  (not (prop9 ?prior_prop9) )  (prop1 ?post_prop1)  (prop3 ?post_prop3)  (prop5 ?post_prop5)  (prop7 ?post_prop7)  (prop9 ?post_prop9) ))

(:action op_prop1_prop3_prop5_prop8_prop9 
:parameters (
 ?prior_prop1
 ?post_prop1
 ?prior_prop3
 ?post_prop3
 ?prior_prop5
 ?post_prop5
 ?prior_prop8
 ?post_prop8
 ?prior_prop9
 ?post_prop9)
:precondition 
 (and (Allow_prop1_prop3_prop5_prop8_prop9 ?prior_prop1 ?post_prop1 ?prior_prop3 ?post_prop3 ?prior_prop5 ?post_prop5 ?prior_prop8 ?post_prop8 ?prior_prop9 ?post_prop9)  (prop1 ?prior_prop1)  (prop3 ?prior_prop3)  (prop5 ?prior_prop5)  (prop8 ?prior_prop8)  (prop9 ?prior_prop9) )
:effect 
 (and (not (prop1 ?prior_prop1) )  (not (prop3 ?prior_prop3) )  (not (prop5 ?prior_prop5) )  (not (prop8 ?prior_prop8) )  (not (prop9 ?prior_prop9) )  (prop1 ?post_prop1)  (prop3 ?post_prop3)  (prop5 ?post_prop5)  (prop8 ?post_prop8)  (prop9 ?post_prop9) ))

(:action op_prop1_prop3_prop6_prop7_prop8 
:parameters (
 ?prior_prop1
 ?post_prop1
 ?prior_prop3
 ?post_prop3
 ?prior_prop6
 ?post_prop6
 ?prior_prop7
 ?post_prop7
 ?prior_prop8
 ?post_prop8)
:precondition 
 (and (Allow_prop1_prop3_prop6_prop7_prop8 ?prior_prop1 ?post_prop1 ?prior_prop3 ?post_prop3 ?prior_prop6 ?post_prop6 ?prior_prop7 ?post_prop7 ?prior_prop8 ?post_prop8)  (prop1 ?prior_prop1)  (prop3 ?prior_prop3)  (prop6 ?prior_prop6)  (prop7 ?prior_prop7)  (prop8 ?prior_prop8) )
:effect 
 (and (not (prop1 ?prior_prop1) )  (not (prop3 ?prior_prop3) )  (not (prop6 ?prior_prop6) )  (not (prop7 ?prior_prop7) )  (not (prop8 ?prior_prop8) )  (prop1 ?post_prop1)  (prop3 ?post_prop3)  (prop6 ?post_prop6)  (prop7 ?post_prop7)  (prop8 ?post_prop8) ))

(:action op_prop1_prop3_prop6_prop7_prop9 
:parameters (
 ?prior_prop1
 ?post_prop1
 ?prior_prop3
 ?post_prop3
 ?prior_prop6
 ?post_prop6
 ?prior_prop7
 ?post_prop7
 ?prior_prop9
 ?post_prop9)
:precondition 
 (and (Allow_prop1_prop3_prop6_prop7_prop9 ?prior_prop1 ?post_prop1 ?prior_prop3 ?post_prop3 ?prior_prop6 ?post_prop6 ?prior_prop7 ?post_prop7 ?prior_prop9 ?post_prop9)  (prop1 ?prior_prop1)  (prop3 ?prior_prop3)  (prop6 ?prior_prop6)  (prop7 ?prior_prop7)  (prop9 ?prior_prop9) )
:effect 
 (and (not (prop1 ?prior_prop1) )  (not (prop3 ?prior_prop3) )  (not (prop6 ?prior_prop6) )  (not (prop7 ?prior_prop7) )  (not (prop9 ?prior_prop9) )  (prop1 ?post_prop1)  (prop3 ?post_prop3)  (prop6 ?post_prop6)  (prop7 ?post_prop7)  (prop9 ?post_prop9) ))

(:action op_prop1_prop3_prop6_prop8_prop9 
:parameters (
 ?prior_prop1
 ?post_prop1
 ?prior_prop3
 ?post_prop3
 ?prior_prop6
 ?post_prop6
 ?prior_prop8
 ?post_prop8
 ?prior_prop9
 ?post_prop9)
:precondition 
 (and (Allow_prop1_prop3_prop6_prop8_prop9 ?prior_prop1 ?post_prop1 ?prior_prop3 ?post_prop3 ?prior_prop6 ?post_prop6 ?prior_prop8 ?post_prop8 ?prior_prop9 ?post_prop9)  (prop1 ?prior_prop1)  (prop3 ?prior_prop3)  (prop6 ?prior_prop6)  (prop8 ?prior_prop8)  (prop9 ?prior_prop9) )
:effect 
 (and (not (prop1 ?prior_prop1) )  (not (prop3 ?prior_prop3) )  (not (prop6 ?prior_prop6) )  (not (prop8 ?prior_prop8) )  (not (prop9 ?prior_prop9) )  (prop1 ?post_prop1)  (prop3 ?post_prop3)  (prop6 ?post_prop6)  (prop8 ?post_prop8)  (prop9 ?post_prop9) ))

(:action op_prop1_prop3_prop7_prop8_prop9 
:parameters (
 ?prior_prop1
 ?post_prop1
 ?prior_prop3
 ?post_prop3
 ?prior_prop7
 ?post_prop7
 ?prior_prop8
 ?post_prop8
 ?prior_prop9
 ?post_prop9)
:precondition 
 (and (Allow_prop1_prop3_prop7_prop8_prop9 ?prior_prop1 ?post_prop1 ?prior_prop3 ?post_prop3 ?prior_prop7 ?post_prop7 ?prior_prop8 ?post_prop8 ?prior_prop9 ?post_prop9)  (prop1 ?prior_prop1)  (prop3 ?prior_prop3)  (prop7 ?prior_prop7)  (prop8 ?prior_prop8)  (prop9 ?prior_prop9) )
:effect 
 (and (not (prop1 ?prior_prop1) )  (not (prop3 ?prior_prop3) )  (not (prop7 ?prior_prop7) )  (not (prop8 ?prior_prop8) )  (not (prop9 ?prior_prop9) )  (prop1 ?post_prop1)  (prop3 ?post_prop3)  (prop7 ?post_prop7)  (prop8 ?post_prop8)  (prop9 ?post_prop9) ))

(:action op_prop1_prop4_prop5_prop6_prop7 
:parameters (
 ?prior_prop1
 ?post_prop1
 ?prior_prop4
 ?post_prop4
 ?prior_prop5
 ?post_prop5
 ?prior_prop6
 ?post_prop6
 ?prior_prop7
 ?post_prop7)
:precondition 
 (and (Allow_prop1_prop4_prop5_prop6_prop7 ?prior_prop1 ?post_prop1 ?prior_prop4 ?post_prop4 ?prior_prop5 ?post_prop5 ?prior_prop6 ?post_prop6 ?prior_prop7 ?post_prop7)  (prop1 ?prior_prop1)  (prop4 ?prior_prop4)  (prop5 ?prior_prop5)  (prop6 ?prior_prop6)  (prop7 ?prior_prop7) )
:effect 
 (and (not (prop1 ?prior_prop1) )  (not (prop4 ?prior_prop4) )  (not (prop5 ?prior_prop5) )  (not (prop6 ?prior_prop6) )  (not (prop7 ?prior_prop7) )  (prop1 ?post_prop1)  (prop4 ?post_prop4)  (prop5 ?post_prop5)  (prop6 ?post_prop6)  (prop7 ?post_prop7) ))

(:action op_prop1_prop4_prop5_prop6_prop8 
:parameters (
 ?prior_prop1
 ?post_prop1
 ?prior_prop4
 ?post_prop4
 ?prior_prop5
 ?post_prop5
 ?prior_prop6
 ?post_prop6
 ?prior_prop8
 ?post_prop8)
:precondition 
 (and (Allow_prop1_prop4_prop5_prop6_prop8 ?prior_prop1 ?post_prop1 ?prior_prop4 ?post_prop4 ?prior_prop5 ?post_prop5 ?prior_prop6 ?post_prop6 ?prior_prop8 ?post_prop8)  (prop1 ?prior_prop1)  (prop4 ?prior_prop4)  (prop5 ?prior_prop5)  (prop6 ?prior_prop6)  (prop8 ?prior_prop8) )
:effect 
 (and (not (prop1 ?prior_prop1) )  (not (prop4 ?prior_prop4) )  (not (prop5 ?prior_prop5) )  (not (prop6 ?prior_prop6) )  (not (prop8 ?prior_prop8) )  (prop1 ?post_prop1)  (prop4 ?post_prop4)  (prop5 ?post_prop5)  (prop6 ?post_prop6)  (prop8 ?post_prop8) ))

(:action op_prop1_prop4_prop5_prop6_prop9 
:parameters (
 ?prior_prop1
 ?post_prop1
 ?prior_prop4
 ?post_prop4
 ?prior_prop5
 ?post_prop5
 ?prior_prop6
 ?post_prop6
 ?prior_prop9
 ?post_prop9)
:precondition 
 (and (Allow_prop1_prop4_prop5_prop6_prop9 ?prior_prop1 ?post_prop1 ?prior_prop4 ?post_prop4 ?prior_prop5 ?post_prop5 ?prior_prop6 ?post_prop6 ?prior_prop9 ?post_prop9)  (prop1 ?prior_prop1)  (prop4 ?prior_prop4)  (prop5 ?prior_prop5)  (prop6 ?prior_prop6)  (prop9 ?prior_prop9) )
:effect 
 (and (not (prop1 ?prior_prop1) )  (not (prop4 ?prior_prop4) )  (not (prop5 ?prior_prop5) )  (not (prop6 ?prior_prop6) )  (not (prop9 ?prior_prop9) )  (prop1 ?post_prop1)  (prop4 ?post_prop4)  (prop5 ?post_prop5)  (prop6 ?post_prop6)  (prop9 ?post_prop9) ))

(:action op_prop1_prop4_prop5_prop7_prop8 
:parameters (
 ?prior_prop1
 ?post_prop1
 ?prior_prop4
 ?post_prop4
 ?prior_prop5
 ?post_prop5
 ?prior_prop7
 ?post_prop7
 ?prior_prop8
 ?post_prop8)
:precondition 
 (and (Allow_prop1_prop4_prop5_prop7_prop8 ?prior_prop1 ?post_prop1 ?prior_prop4 ?post_prop4 ?prior_prop5 ?post_prop5 ?prior_prop7 ?post_prop7 ?prior_prop8 ?post_prop8)  (prop1 ?prior_prop1)  (prop4 ?prior_prop4)  (prop5 ?prior_prop5)  (prop7 ?prior_prop7)  (prop8 ?prior_prop8) )
:effect 
 (and (not (prop1 ?prior_prop1) )  (not (prop4 ?prior_prop4) )  (not (prop5 ?prior_prop5) )  (not (prop7 ?prior_prop7) )  (not (prop8 ?prior_prop8) )  (prop1 ?post_prop1)  (prop4 ?post_prop4)  (prop5 ?post_prop5)  (prop7 ?post_prop7)  (prop8 ?post_prop8) ))

(:action op_prop1_prop4_prop5_prop7_prop9 
:parameters (
 ?prior_prop1
 ?post_prop1
 ?prior_prop4
 ?post_prop4
 ?prior_prop5
 ?post_prop5
 ?prior_prop7
 ?post_prop7
 ?prior_prop9
 ?post_prop9)
:precondition 
 (and (Allow_prop1_prop4_prop5_prop7_prop9 ?prior_prop1 ?post_prop1 ?prior_prop4 ?post_prop4 ?prior_prop5 ?post_prop5 ?prior_prop7 ?post_prop7 ?prior_prop9 ?post_prop9)  (prop1 ?prior_prop1)  (prop4 ?prior_prop4)  (prop5 ?prior_prop5)  (prop7 ?prior_prop7)  (prop9 ?prior_prop9) )
:effect 
 (and (not (prop1 ?prior_prop1) )  (not (prop4 ?prior_prop4) )  (not (prop5 ?prior_prop5) )  (not (prop7 ?prior_prop7) )  (not (prop9 ?prior_prop9) )  (prop1 ?post_prop1)  (prop4 ?post_prop4)  (prop5 ?post_prop5)  (prop7 ?post_prop7)  (prop9 ?post_prop9) ))

(:action op_prop1_prop4_prop5_prop8_prop9 
:parameters (
 ?prior_prop1
 ?post_prop1
 ?prior_prop4
 ?post_prop4
 ?prior_prop5
 ?post_prop5
 ?prior_prop8
 ?post_prop8
 ?prior_prop9
 ?post_prop9)
:precondition 
 (and (Allow_prop1_prop4_prop5_prop8_prop9 ?prior_prop1 ?post_prop1 ?prior_prop4 ?post_prop4 ?prior_prop5 ?post_prop5 ?prior_prop8 ?post_prop8 ?prior_prop9 ?post_prop9)  (prop1 ?prior_prop1)  (prop4 ?prior_prop4)  (prop5 ?prior_prop5)  (prop8 ?prior_prop8)  (prop9 ?prior_prop9) )
:effect 
 (and (not (prop1 ?prior_prop1) )  (not (prop4 ?prior_prop4) )  (not (prop5 ?prior_prop5) )  (not (prop8 ?prior_prop8) )  (not (prop9 ?prior_prop9) )  (prop1 ?post_prop1)  (prop4 ?post_prop4)  (prop5 ?post_prop5)  (prop8 ?post_prop8)  (prop9 ?post_prop9) ))

(:action op_prop1_prop4_prop6_prop7_prop8 
:parameters (
 ?prior_prop1
 ?post_prop1
 ?prior_prop4
 ?post_prop4
 ?prior_prop6
 ?post_prop6
 ?prior_prop7
 ?post_prop7
 ?prior_prop8
 ?post_prop8)
:precondition 
 (and (Allow_prop1_prop4_prop6_prop7_prop8 ?prior_prop1 ?post_prop1 ?prior_prop4 ?post_prop4 ?prior_prop6 ?post_prop6 ?prior_prop7 ?post_prop7 ?prior_prop8 ?post_prop8)  (prop1 ?prior_prop1)  (prop4 ?prior_prop4)  (prop6 ?prior_prop6)  (prop7 ?prior_prop7)  (prop8 ?prior_prop8) )
:effect 
 (and (not (prop1 ?prior_prop1) )  (not (prop4 ?prior_prop4) )  (not (prop6 ?prior_prop6) )  (not (prop7 ?prior_prop7) )  (not (prop8 ?prior_prop8) )  (prop1 ?post_prop1)  (prop4 ?post_prop4)  (prop6 ?post_prop6)  (prop7 ?post_prop7)  (prop8 ?post_prop8) ))

(:action op_prop1_prop4_prop6_prop7_prop9 
:parameters (
 ?prior_prop1
 ?post_prop1
 ?prior_prop4
 ?post_prop4
 ?prior_prop6
 ?post_prop6
 ?prior_prop7
 ?post_prop7
 ?prior_prop9
 ?post_prop9)
:precondition 
 (and (Allow_prop1_prop4_prop6_prop7_prop9 ?prior_prop1 ?post_prop1 ?prior_prop4 ?post_prop4 ?prior_prop6 ?post_prop6 ?prior_prop7 ?post_prop7 ?prior_prop9 ?post_prop9)  (prop1 ?prior_prop1)  (prop4 ?prior_prop4)  (prop6 ?prior_prop6)  (prop7 ?prior_prop7)  (prop9 ?prior_prop9) )
:effect 
 (and (not (prop1 ?prior_prop1) )  (not (prop4 ?prior_prop4) )  (not (prop6 ?prior_prop6) )  (not (prop7 ?prior_prop7) )  (not (prop9 ?prior_prop9) )  (prop1 ?post_prop1)  (prop4 ?post_prop4)  (prop6 ?post_prop6)  (prop7 ?post_prop7)  (prop9 ?post_prop9) ))

(:action op_prop1_prop4_prop6_prop8_prop9 
:parameters (
 ?prior_prop1
 ?post_prop1
 ?prior_prop4
 ?post_prop4
 ?prior_prop6
 ?post_prop6
 ?prior_prop8
 ?post_prop8
 ?prior_prop9
 ?post_prop9)
:precondition 
 (and (Allow_prop1_prop4_prop6_prop8_prop9 ?prior_prop1 ?post_prop1 ?prior_prop4 ?post_prop4 ?prior_prop6 ?post_prop6 ?prior_prop8 ?post_prop8 ?prior_prop9 ?post_prop9)  (prop1 ?prior_prop1)  (prop4 ?prior_prop4)  (prop6 ?prior_prop6)  (prop8 ?prior_prop8)  (prop9 ?prior_prop9) )
:effect 
 (and (not (prop1 ?prior_prop1) )  (not (prop4 ?prior_prop4) )  (not (prop6 ?prior_prop6) )  (not (prop8 ?prior_prop8) )  (not (prop9 ?prior_prop9) )  (prop1 ?post_prop1)  (prop4 ?post_prop4)  (prop6 ?post_prop6)  (prop8 ?post_prop8)  (prop9 ?post_prop9) ))

(:action op_prop1_prop4_prop7_prop8_prop9 
:parameters (
 ?prior_prop1
 ?post_prop1
 ?prior_prop4
 ?post_prop4
 ?prior_prop7
 ?post_prop7
 ?prior_prop8
 ?post_prop8
 ?prior_prop9
 ?post_prop9)
:precondition 
 (and (Allow_prop1_prop4_prop7_prop8_prop9 ?prior_prop1 ?post_prop1 ?prior_prop4 ?post_prop4 ?prior_prop7 ?post_prop7 ?prior_prop8 ?post_prop8 ?prior_prop9 ?post_prop9)  (prop1 ?prior_prop1)  (prop4 ?prior_prop4)  (prop7 ?prior_prop7)  (prop8 ?prior_prop8)  (prop9 ?prior_prop9) )
:effect 
 (and (not (prop1 ?prior_prop1) )  (not (prop4 ?prior_prop4) )  (not (prop7 ?prior_prop7) )  (not (prop8 ?prior_prop8) )  (not (prop9 ?prior_prop9) )  (prop1 ?post_prop1)  (prop4 ?post_prop4)  (prop7 ?post_prop7)  (prop8 ?post_prop8)  (prop9 ?post_prop9) ))

(:action op_prop1_prop5_prop6_prop7_prop8 
:parameters (
 ?prior_prop1
 ?post_prop1
 ?prior_prop5
 ?post_prop5
 ?prior_prop6
 ?post_prop6
 ?prior_prop7
 ?post_prop7
 ?prior_prop8
 ?post_prop8)
:precondition 
 (and (Allow_prop1_prop5_prop6_prop7_prop8 ?prior_prop1 ?post_prop1 ?prior_prop5 ?post_prop5 ?prior_prop6 ?post_prop6 ?prior_prop7 ?post_prop7 ?prior_prop8 ?post_prop8)  (prop1 ?prior_prop1)  (prop5 ?prior_prop5)  (prop6 ?prior_prop6)  (prop7 ?prior_prop7)  (prop8 ?prior_prop8) )
:effect 
 (and (not (prop1 ?prior_prop1) )  (not (prop5 ?prior_prop5) )  (not (prop6 ?prior_prop6) )  (not (prop7 ?prior_prop7) )  (not (prop8 ?prior_prop8) )  (prop1 ?post_prop1)  (prop5 ?post_prop5)  (prop6 ?post_prop6)  (prop7 ?post_prop7)  (prop8 ?post_prop8) ))

(:action op_prop1_prop5_prop6_prop7_prop9 
:parameters (
 ?prior_prop1
 ?post_prop1
 ?prior_prop5
 ?post_prop5
 ?prior_prop6
 ?post_prop6
 ?prior_prop7
 ?post_prop7
 ?prior_prop9
 ?post_prop9)
:precondition 
 (and (Allow_prop1_prop5_prop6_prop7_prop9 ?prior_prop1 ?post_prop1 ?prior_prop5 ?post_prop5 ?prior_prop6 ?post_prop6 ?prior_prop7 ?post_prop7 ?prior_prop9 ?post_prop9)  (prop1 ?prior_prop1)  (prop5 ?prior_prop5)  (prop6 ?prior_prop6)  (prop7 ?prior_prop7)  (prop9 ?prior_prop9) )
:effect 
 (and (not (prop1 ?prior_prop1) )  (not (prop5 ?prior_prop5) )  (not (prop6 ?prior_prop6) )  (not (prop7 ?prior_prop7) )  (not (prop9 ?prior_prop9) )  (prop1 ?post_prop1)  (prop5 ?post_prop5)  (prop6 ?post_prop6)  (prop7 ?post_prop7)  (prop9 ?post_prop9) ))

(:action op_prop1_prop5_prop6_prop8_prop9 
:parameters (
 ?prior_prop1
 ?post_prop1
 ?prior_prop5
 ?post_prop5
 ?prior_prop6
 ?post_prop6
 ?prior_prop8
 ?post_prop8
 ?prior_prop9
 ?post_prop9)
:precondition 
 (and (Allow_prop1_prop5_prop6_prop8_prop9 ?prior_prop1 ?post_prop1 ?prior_prop5 ?post_prop5 ?prior_prop6 ?post_prop6 ?prior_prop8 ?post_prop8 ?prior_prop9 ?post_prop9)  (prop1 ?prior_prop1)  (prop5 ?prior_prop5)  (prop6 ?prior_prop6)  (prop8 ?prior_prop8)  (prop9 ?prior_prop9) )
:effect 
 (and (not (prop1 ?prior_prop1) )  (not (prop5 ?prior_prop5) )  (not (prop6 ?prior_prop6) )  (not (prop8 ?prior_prop8) )  (not (prop9 ?prior_prop9) )  (prop1 ?post_prop1)  (prop5 ?post_prop5)  (prop6 ?post_prop6)  (prop8 ?post_prop8)  (prop9 ?post_prop9) ))

(:action op_prop1_prop5_prop7_prop8_prop9 
:parameters (
 ?prior_prop1
 ?post_prop1
 ?prior_prop5
 ?post_prop5
 ?prior_prop7
 ?post_prop7
 ?prior_prop8
 ?post_prop8
 ?prior_prop9
 ?post_prop9)
:precondition 
 (and (Allow_prop1_prop5_prop7_prop8_prop9 ?prior_prop1 ?post_prop1 ?prior_prop5 ?post_prop5 ?prior_prop7 ?post_prop7 ?prior_prop8 ?post_prop8 ?prior_prop9 ?post_prop9)  (prop1 ?prior_prop1)  (prop5 ?prior_prop5)  (prop7 ?prior_prop7)  (prop8 ?prior_prop8)  (prop9 ?prior_prop9) )
:effect 
 (and (not (prop1 ?prior_prop1) )  (not (prop5 ?prior_prop5) )  (not (prop7 ?prior_prop7) )  (not (prop8 ?prior_prop8) )  (not (prop9 ?prior_prop9) )  (prop1 ?post_prop1)  (prop5 ?post_prop5)  (prop7 ?post_prop7)  (prop8 ?post_prop8)  (prop9 ?post_prop9) ))

(:action op_prop1_prop6_prop7_prop8_prop9 
:parameters (
 ?prior_prop1
 ?post_prop1
 ?prior_prop6
 ?post_prop6
 ?prior_prop7
 ?post_prop7
 ?prior_prop8
 ?post_prop8
 ?prior_prop9
 ?post_prop9)
:precondition 
 (and (Allow_prop1_prop6_prop7_prop8_prop9 ?prior_prop1 ?post_prop1 ?prior_prop6 ?post_prop6 ?prior_prop7 ?post_prop7 ?prior_prop8 ?post_prop8 ?prior_prop9 ?post_prop9)  (prop1 ?prior_prop1)  (prop6 ?prior_prop6)  (prop7 ?prior_prop7)  (prop8 ?prior_prop8)  (prop9 ?prior_prop9) )
:effect 
 (and (not (prop1 ?prior_prop1) )  (not (prop6 ?prior_prop6) )  (not (prop7 ?prior_prop7) )  (not (prop8 ?prior_prop8) )  (not (prop9 ?prior_prop9) )  (prop1 ?post_prop1)  (prop6 ?post_prop6)  (prop7 ?post_prop7)  (prop8 ?post_prop8)  (prop9 ?post_prop9) ))

(:action op_prop2_prop3_prop4_prop5_prop6 
:parameters (
 ?prior_prop2
 ?post_prop2
 ?prior_prop3
 ?post_prop3
 ?prior_prop4
 ?post_prop4
 ?prior_prop5
 ?post_prop5
 ?prior_prop6
 ?post_prop6)
:precondition 
 (and (Allow_prop2_prop3_prop4_prop5_prop6 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4 ?prior_prop5 ?post_prop5 ?prior_prop6 ?post_prop6)  (prop2 ?prior_prop2)  (prop3 ?prior_prop3)  (prop4 ?prior_prop4)  (prop5 ?prior_prop5)  (prop6 ?prior_prop6) )
:effect 
 (and (not (prop2 ?prior_prop2) )  (not (prop3 ?prior_prop3) )  (not (prop4 ?prior_prop4) )  (not (prop5 ?prior_prop5) )  (not (prop6 ?prior_prop6) )  (prop2 ?post_prop2)  (prop3 ?post_prop3)  (prop4 ?post_prop4)  (prop5 ?post_prop5)  (prop6 ?post_prop6) ))

(:action op_prop2_prop3_prop4_prop5_prop7 
:parameters (
 ?prior_prop2
 ?post_prop2
 ?prior_prop3
 ?post_prop3
 ?prior_prop4
 ?post_prop4
 ?prior_prop5
 ?post_prop5
 ?prior_prop7
 ?post_prop7)
:precondition 
 (and (Allow_prop2_prop3_prop4_prop5_prop7 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4 ?prior_prop5 ?post_prop5 ?prior_prop7 ?post_prop7)  (prop2 ?prior_prop2)  (prop3 ?prior_prop3)  (prop4 ?prior_prop4)  (prop5 ?prior_prop5)  (prop7 ?prior_prop7) )
:effect 
 (and (not (prop2 ?prior_prop2) )  (not (prop3 ?prior_prop3) )  (not (prop4 ?prior_prop4) )  (not (prop5 ?prior_prop5) )  (not (prop7 ?prior_prop7) )  (prop2 ?post_prop2)  (prop3 ?post_prop3)  (prop4 ?post_prop4)  (prop5 ?post_prop5)  (prop7 ?post_prop7) ))

(:action op_prop2_prop3_prop4_prop5_prop8 
:parameters (
 ?prior_prop2
 ?post_prop2
 ?prior_prop3
 ?post_prop3
 ?prior_prop4
 ?post_prop4
 ?prior_prop5
 ?post_prop5
 ?prior_prop8
 ?post_prop8)
:precondition 
 (and (Allow_prop2_prop3_prop4_prop5_prop8 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4 ?prior_prop5 ?post_prop5 ?prior_prop8 ?post_prop8)  (prop2 ?prior_prop2)  (prop3 ?prior_prop3)  (prop4 ?prior_prop4)  (prop5 ?prior_prop5)  (prop8 ?prior_prop8) )
:effect 
 (and (not (prop2 ?prior_prop2) )  (not (prop3 ?prior_prop3) )  (not (prop4 ?prior_prop4) )  (not (prop5 ?prior_prop5) )  (not (prop8 ?prior_prop8) )  (prop2 ?post_prop2)  (prop3 ?post_prop3)  (prop4 ?post_prop4)  (prop5 ?post_prop5)  (prop8 ?post_prop8) ))

(:action op_prop2_prop3_prop4_prop5_prop9 
:parameters (
 ?prior_prop2
 ?post_prop2
 ?prior_prop3
 ?post_prop3
 ?prior_prop4
 ?post_prop4
 ?prior_prop5
 ?post_prop5
 ?prior_prop9
 ?post_prop9)
:precondition 
 (and (Allow_prop2_prop3_prop4_prop5_prop9 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4 ?prior_prop5 ?post_prop5 ?prior_prop9 ?post_prop9)  (prop2 ?prior_prop2)  (prop3 ?prior_prop3)  (prop4 ?prior_prop4)  (prop5 ?prior_prop5)  (prop9 ?prior_prop9) )
:effect 
 (and (not (prop2 ?prior_prop2) )  (not (prop3 ?prior_prop3) )  (not (prop4 ?prior_prop4) )  (not (prop5 ?prior_prop5) )  (not (prop9 ?prior_prop9) )  (prop2 ?post_prop2)  (prop3 ?post_prop3)  (prop4 ?post_prop4)  (prop5 ?post_prop5)  (prop9 ?post_prop9) ))

(:action op_prop2_prop3_prop4_prop6_prop7 
:parameters (
 ?prior_prop2
 ?post_prop2
 ?prior_prop3
 ?post_prop3
 ?prior_prop4
 ?post_prop4
 ?prior_prop6
 ?post_prop6
 ?prior_prop7
 ?post_prop7)
:precondition 
 (and (Allow_prop2_prop3_prop4_prop6_prop7 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4 ?prior_prop6 ?post_prop6 ?prior_prop7 ?post_prop7)  (prop2 ?prior_prop2)  (prop3 ?prior_prop3)  (prop4 ?prior_prop4)  (prop6 ?prior_prop6)  (prop7 ?prior_prop7) )
:effect 
 (and (not (prop2 ?prior_prop2) )  (not (prop3 ?prior_prop3) )  (not (prop4 ?prior_prop4) )  (not (prop6 ?prior_prop6) )  (not (prop7 ?prior_prop7) )  (prop2 ?post_prop2)  (prop3 ?post_prop3)  (prop4 ?post_prop4)  (prop6 ?post_prop6)  (prop7 ?post_prop7) ))

(:action op_prop2_prop3_prop4_prop6_prop8 
:parameters (
 ?prior_prop2
 ?post_prop2
 ?prior_prop3
 ?post_prop3
 ?prior_prop4
 ?post_prop4
 ?prior_prop6
 ?post_prop6
 ?prior_prop8
 ?post_prop8)
:precondition 
 (and (Allow_prop2_prop3_prop4_prop6_prop8 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4 ?prior_prop6 ?post_prop6 ?prior_prop8 ?post_prop8)  (prop2 ?prior_prop2)  (prop3 ?prior_prop3)  (prop4 ?prior_prop4)  (prop6 ?prior_prop6)  (prop8 ?prior_prop8) )
:effect 
 (and (not (prop2 ?prior_prop2) )  (not (prop3 ?prior_prop3) )  (not (prop4 ?prior_prop4) )  (not (prop6 ?prior_prop6) )  (not (prop8 ?prior_prop8) )  (prop2 ?post_prop2)  (prop3 ?post_prop3)  (prop4 ?post_prop4)  (prop6 ?post_prop6)  (prop8 ?post_prop8) ))

(:action op_prop2_prop3_prop4_prop6_prop9 
:parameters (
 ?prior_prop2
 ?post_prop2
 ?prior_prop3
 ?post_prop3
 ?prior_prop4
 ?post_prop4
 ?prior_prop6
 ?post_prop6
 ?prior_prop9
 ?post_prop9)
:precondition 
 (and (Allow_prop2_prop3_prop4_prop6_prop9 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4 ?prior_prop6 ?post_prop6 ?prior_prop9 ?post_prop9)  (prop2 ?prior_prop2)  (prop3 ?prior_prop3)  (prop4 ?prior_prop4)  (prop6 ?prior_prop6)  (prop9 ?prior_prop9) )
:effect 
 (and (not (prop2 ?prior_prop2) )  (not (prop3 ?prior_prop3) )  (not (prop4 ?prior_prop4) )  (not (prop6 ?prior_prop6) )  (not (prop9 ?prior_prop9) )  (prop2 ?post_prop2)  (prop3 ?post_prop3)  (prop4 ?post_prop4)  (prop6 ?post_prop6)  (prop9 ?post_prop9) ))

(:action op_prop2_prop3_prop4_prop7_prop8 
:parameters (
 ?prior_prop2
 ?post_prop2
 ?prior_prop3
 ?post_prop3
 ?prior_prop4
 ?post_prop4
 ?prior_prop7
 ?post_prop7
 ?prior_prop8
 ?post_prop8)
:precondition 
 (and (Allow_prop2_prop3_prop4_prop7_prop8 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4 ?prior_prop7 ?post_prop7 ?prior_prop8 ?post_prop8)  (prop2 ?prior_prop2)  (prop3 ?prior_prop3)  (prop4 ?prior_prop4)  (prop7 ?prior_prop7)  (prop8 ?prior_prop8) )
:effect 
 (and (not (prop2 ?prior_prop2) )  (not (prop3 ?prior_prop3) )  (not (prop4 ?prior_prop4) )  (not (prop7 ?prior_prop7) )  (not (prop8 ?prior_prop8) )  (prop2 ?post_prop2)  (prop3 ?post_prop3)  (prop4 ?post_prop4)  (prop7 ?post_prop7)  (prop8 ?post_prop8) ))

(:action op_prop2_prop3_prop4_prop7_prop9 
:parameters (
 ?prior_prop2
 ?post_prop2
 ?prior_prop3
 ?post_prop3
 ?prior_prop4
 ?post_prop4
 ?prior_prop7
 ?post_prop7
 ?prior_prop9
 ?post_prop9)
:precondition 
 (and (Allow_prop2_prop3_prop4_prop7_prop9 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4 ?prior_prop7 ?post_prop7 ?prior_prop9 ?post_prop9)  (prop2 ?prior_prop2)  (prop3 ?prior_prop3)  (prop4 ?prior_prop4)  (prop7 ?prior_prop7)  (prop9 ?prior_prop9) )
:effect 
 (and (not (prop2 ?prior_prop2) )  (not (prop3 ?prior_prop3) )  (not (prop4 ?prior_prop4) )  (not (prop7 ?prior_prop7) )  (not (prop9 ?prior_prop9) )  (prop2 ?post_prop2)  (prop3 ?post_prop3)  (prop4 ?post_prop4)  (prop7 ?post_prop7)  (prop9 ?post_prop9) ))

(:action op_prop2_prop3_prop4_prop8_prop9 
:parameters (
 ?prior_prop2
 ?post_prop2
 ?prior_prop3
 ?post_prop3
 ?prior_prop4
 ?post_prop4
 ?prior_prop8
 ?post_prop8
 ?prior_prop9
 ?post_prop9)
:precondition 
 (and (Allow_prop2_prop3_prop4_prop8_prop9 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4 ?prior_prop8 ?post_prop8 ?prior_prop9 ?post_prop9)  (prop2 ?prior_prop2)  (prop3 ?prior_prop3)  (prop4 ?prior_prop4)  (prop8 ?prior_prop8)  (prop9 ?prior_prop9) )
:effect 
 (and (not (prop2 ?prior_prop2) )  (not (prop3 ?prior_prop3) )  (not (prop4 ?prior_prop4) )  (not (prop8 ?prior_prop8) )  (not (prop9 ?prior_prop9) )  (prop2 ?post_prop2)  (prop3 ?post_prop3)  (prop4 ?post_prop4)  (prop8 ?post_prop8)  (prop9 ?post_prop9) ))

(:action op_prop2_prop3_prop5_prop6_prop7 
:parameters (
 ?prior_prop2
 ?post_prop2
 ?prior_prop3
 ?post_prop3
 ?prior_prop5
 ?post_prop5
 ?prior_prop6
 ?post_prop6
 ?prior_prop7
 ?post_prop7)
:precondition 
 (and (Allow_prop2_prop3_prop5_prop6_prop7 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop5 ?post_prop5 ?prior_prop6 ?post_prop6 ?prior_prop7 ?post_prop7)  (prop2 ?prior_prop2)  (prop3 ?prior_prop3)  (prop5 ?prior_prop5)  (prop6 ?prior_prop6)  (prop7 ?prior_prop7) )
:effect 
 (and (not (prop2 ?prior_prop2) )  (not (prop3 ?prior_prop3) )  (not (prop5 ?prior_prop5) )  (not (prop6 ?prior_prop6) )  (not (prop7 ?prior_prop7) )  (prop2 ?post_prop2)  (prop3 ?post_prop3)  (prop5 ?post_prop5)  (prop6 ?post_prop6)  (prop7 ?post_prop7) ))

(:action op_prop2_prop3_prop5_prop6_prop8 
:parameters (
 ?prior_prop2
 ?post_prop2
 ?prior_prop3
 ?post_prop3
 ?prior_prop5
 ?post_prop5
 ?prior_prop6
 ?post_prop6
 ?prior_prop8
 ?post_prop8)
:precondition 
 (and (Allow_prop2_prop3_prop5_prop6_prop8 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop5 ?post_prop5 ?prior_prop6 ?post_prop6 ?prior_prop8 ?post_prop8)  (prop2 ?prior_prop2)  (prop3 ?prior_prop3)  (prop5 ?prior_prop5)  (prop6 ?prior_prop6)  (prop8 ?prior_prop8) )
:effect 
 (and (not (prop2 ?prior_prop2) )  (not (prop3 ?prior_prop3) )  (not (prop5 ?prior_prop5) )  (not (prop6 ?prior_prop6) )  (not (prop8 ?prior_prop8) )  (prop2 ?post_prop2)  (prop3 ?post_prop3)  (prop5 ?post_prop5)  (prop6 ?post_prop6)  (prop8 ?post_prop8) ))

(:action op_prop2_prop3_prop5_prop6_prop9 
:parameters (
 ?prior_prop2
 ?post_prop2
 ?prior_prop3
 ?post_prop3
 ?prior_prop5
 ?post_prop5
 ?prior_prop6
 ?post_prop6
 ?prior_prop9
 ?post_prop9)
:precondition 
 (and (Allow_prop2_prop3_prop5_prop6_prop9 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop5 ?post_prop5 ?prior_prop6 ?post_prop6 ?prior_prop9 ?post_prop9)  (prop2 ?prior_prop2)  (prop3 ?prior_prop3)  (prop5 ?prior_prop5)  (prop6 ?prior_prop6)  (prop9 ?prior_prop9) )
:effect 
 (and (not (prop2 ?prior_prop2) )  (not (prop3 ?prior_prop3) )  (not (prop5 ?prior_prop5) )  (not (prop6 ?prior_prop6) )  (not (prop9 ?prior_prop9) )  (prop2 ?post_prop2)  (prop3 ?post_prop3)  (prop5 ?post_prop5)  (prop6 ?post_prop6)  (prop9 ?post_prop9) ))

(:action op_prop2_prop3_prop5_prop7_prop8 
:parameters (
 ?prior_prop2
 ?post_prop2
 ?prior_prop3
 ?post_prop3
 ?prior_prop5
 ?post_prop5
 ?prior_prop7
 ?post_prop7
 ?prior_prop8
 ?post_prop8)
:precondition 
 (and (Allow_prop2_prop3_prop5_prop7_prop8 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop5 ?post_prop5 ?prior_prop7 ?post_prop7 ?prior_prop8 ?post_prop8)  (prop2 ?prior_prop2)  (prop3 ?prior_prop3)  (prop5 ?prior_prop5)  (prop7 ?prior_prop7)  (prop8 ?prior_prop8) )
:effect 
 (and (not (prop2 ?prior_prop2) )  (not (prop3 ?prior_prop3) )  (not (prop5 ?prior_prop5) )  (not (prop7 ?prior_prop7) )  (not (prop8 ?prior_prop8) )  (prop2 ?post_prop2)  (prop3 ?post_prop3)  (prop5 ?post_prop5)  (prop7 ?post_prop7)  (prop8 ?post_prop8) ))

(:action op_prop2_prop3_prop5_prop7_prop9 
:parameters (
 ?prior_prop2
 ?post_prop2
 ?prior_prop3
 ?post_prop3
 ?prior_prop5
 ?post_prop5
 ?prior_prop7
 ?post_prop7
 ?prior_prop9
 ?post_prop9)
:precondition 
 (and (Allow_prop2_prop3_prop5_prop7_prop9 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop5 ?post_prop5 ?prior_prop7 ?post_prop7 ?prior_prop9 ?post_prop9)  (prop2 ?prior_prop2)  (prop3 ?prior_prop3)  (prop5 ?prior_prop5)  (prop7 ?prior_prop7)  (prop9 ?prior_prop9) )
:effect 
 (and (not (prop2 ?prior_prop2) )  (not (prop3 ?prior_prop3) )  (not (prop5 ?prior_prop5) )  (not (prop7 ?prior_prop7) )  (not (prop9 ?prior_prop9) )  (prop2 ?post_prop2)  (prop3 ?post_prop3)  (prop5 ?post_prop5)  (prop7 ?post_prop7)  (prop9 ?post_prop9) ))

(:action op_prop2_prop3_prop5_prop8_prop9 
:parameters (
 ?prior_prop2
 ?post_prop2
 ?prior_prop3
 ?post_prop3
 ?prior_prop5
 ?post_prop5
 ?prior_prop8
 ?post_prop8
 ?prior_prop9
 ?post_prop9)
:precondition 
 (and (Allow_prop2_prop3_prop5_prop8_prop9 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop5 ?post_prop5 ?prior_prop8 ?post_prop8 ?prior_prop9 ?post_prop9)  (prop2 ?prior_prop2)  (prop3 ?prior_prop3)  (prop5 ?prior_prop5)  (prop8 ?prior_prop8)  (prop9 ?prior_prop9) )
:effect 
 (and (not (prop2 ?prior_prop2) )  (not (prop3 ?prior_prop3) )  (not (prop5 ?prior_prop5) )  (not (prop8 ?prior_prop8) )  (not (prop9 ?prior_prop9) )  (prop2 ?post_prop2)  (prop3 ?post_prop3)  (prop5 ?post_prop5)  (prop8 ?post_prop8)  (prop9 ?post_prop9) ))

(:action op_prop2_prop3_prop6_prop7_prop8 
:parameters (
 ?prior_prop2
 ?post_prop2
 ?prior_prop3
 ?post_prop3
 ?prior_prop6
 ?post_prop6
 ?prior_prop7
 ?post_prop7
 ?prior_prop8
 ?post_prop8)
:precondition 
 (and (Allow_prop2_prop3_prop6_prop7_prop8 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop6 ?post_prop6 ?prior_prop7 ?post_prop7 ?prior_prop8 ?post_prop8)  (prop2 ?prior_prop2)  (prop3 ?prior_prop3)  (prop6 ?prior_prop6)  (prop7 ?prior_prop7)  (prop8 ?prior_prop8) )
:effect 
 (and (not (prop2 ?prior_prop2) )  (not (prop3 ?prior_prop3) )  (not (prop6 ?prior_prop6) )  (not (prop7 ?prior_prop7) )  (not (prop8 ?prior_prop8) )  (prop2 ?post_prop2)  (prop3 ?post_prop3)  (prop6 ?post_prop6)  (prop7 ?post_prop7)  (prop8 ?post_prop8) ))

(:action op_prop2_prop3_prop6_prop7_prop9 
:parameters (
 ?prior_prop2
 ?post_prop2
 ?prior_prop3
 ?post_prop3
 ?prior_prop6
 ?post_prop6
 ?prior_prop7
 ?post_prop7
 ?prior_prop9
 ?post_prop9)
:precondition 
 (and (Allow_prop2_prop3_prop6_prop7_prop9 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop6 ?post_prop6 ?prior_prop7 ?post_prop7 ?prior_prop9 ?post_prop9)  (prop2 ?prior_prop2)  (prop3 ?prior_prop3)  (prop6 ?prior_prop6)  (prop7 ?prior_prop7)  (prop9 ?prior_prop9) )
:effect 
 (and (not (prop2 ?prior_prop2) )  (not (prop3 ?prior_prop3) )  (not (prop6 ?prior_prop6) )  (not (prop7 ?prior_prop7) )  (not (prop9 ?prior_prop9) )  (prop2 ?post_prop2)  (prop3 ?post_prop3)  (prop6 ?post_prop6)  (prop7 ?post_prop7)  (prop9 ?post_prop9) ))

(:action op_prop2_prop3_prop6_prop8_prop9 
:parameters (
 ?prior_prop2
 ?post_prop2
 ?prior_prop3
 ?post_prop3
 ?prior_prop6
 ?post_prop6
 ?prior_prop8
 ?post_prop8
 ?prior_prop9
 ?post_prop9)
:precondition 
 (and (Allow_prop2_prop3_prop6_prop8_prop9 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop6 ?post_prop6 ?prior_prop8 ?post_prop8 ?prior_prop9 ?post_prop9)  (prop2 ?prior_prop2)  (prop3 ?prior_prop3)  (prop6 ?prior_prop6)  (prop8 ?prior_prop8)  (prop9 ?prior_prop9) )
:effect 
 (and (not (prop2 ?prior_prop2) )  (not (prop3 ?prior_prop3) )  (not (prop6 ?prior_prop6) )  (not (prop8 ?prior_prop8) )  (not (prop9 ?prior_prop9) )  (prop2 ?post_prop2)  (prop3 ?post_prop3)  (prop6 ?post_prop6)  (prop8 ?post_prop8)  (prop9 ?post_prop9) ))

(:action op_prop2_prop3_prop7_prop8_prop9 
:parameters (
 ?prior_prop2
 ?post_prop2
 ?prior_prop3
 ?post_prop3
 ?prior_prop7
 ?post_prop7
 ?prior_prop8
 ?post_prop8
 ?prior_prop9
 ?post_prop9)
:precondition 
 (and (Allow_prop2_prop3_prop7_prop8_prop9 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop7 ?post_prop7 ?prior_prop8 ?post_prop8 ?prior_prop9 ?post_prop9)  (prop2 ?prior_prop2)  (prop3 ?prior_prop3)  (prop7 ?prior_prop7)  (prop8 ?prior_prop8)  (prop9 ?prior_prop9) )
:effect 
 (and (not (prop2 ?prior_prop2) )  (not (prop3 ?prior_prop3) )  (not (prop7 ?prior_prop7) )  (not (prop8 ?prior_prop8) )  (not (prop9 ?prior_prop9) )  (prop2 ?post_prop2)  (prop3 ?post_prop3)  (prop7 ?post_prop7)  (prop8 ?post_prop8)  (prop9 ?post_prop9) ))

(:action op_prop2_prop4_prop5_prop6_prop7 
:parameters (
 ?prior_prop2
 ?post_prop2
 ?prior_prop4
 ?post_prop4
 ?prior_prop5
 ?post_prop5
 ?prior_prop6
 ?post_prop6
 ?prior_prop7
 ?post_prop7)
:precondition 
 (and (Allow_prop2_prop4_prop5_prop6_prop7 ?prior_prop2 ?post_prop2 ?prior_prop4 ?post_prop4 ?prior_prop5 ?post_prop5 ?prior_prop6 ?post_prop6 ?prior_prop7 ?post_prop7)  (prop2 ?prior_prop2)  (prop4 ?prior_prop4)  (prop5 ?prior_prop5)  (prop6 ?prior_prop6)  (prop7 ?prior_prop7) )
:effect 
 (and (not (prop2 ?prior_prop2) )  (not (prop4 ?prior_prop4) )  (not (prop5 ?prior_prop5) )  (not (prop6 ?prior_prop6) )  (not (prop7 ?prior_prop7) )  (prop2 ?post_prop2)  (prop4 ?post_prop4)  (prop5 ?post_prop5)  (prop6 ?post_prop6)  (prop7 ?post_prop7) ))

(:action op_prop2_prop4_prop5_prop6_prop8 
:parameters (
 ?prior_prop2
 ?post_prop2
 ?prior_prop4
 ?post_prop4
 ?prior_prop5
 ?post_prop5
 ?prior_prop6
 ?post_prop6
 ?prior_prop8
 ?post_prop8)
:precondition 
 (and (Allow_prop2_prop4_prop5_prop6_prop8 ?prior_prop2 ?post_prop2 ?prior_prop4 ?post_prop4 ?prior_prop5 ?post_prop5 ?prior_prop6 ?post_prop6 ?prior_prop8 ?post_prop8)  (prop2 ?prior_prop2)  (prop4 ?prior_prop4)  (prop5 ?prior_prop5)  (prop6 ?prior_prop6)  (prop8 ?prior_prop8) )
:effect 
 (and (not (prop2 ?prior_prop2) )  (not (prop4 ?prior_prop4) )  (not (prop5 ?prior_prop5) )  (not (prop6 ?prior_prop6) )  (not (prop8 ?prior_prop8) )  (prop2 ?post_prop2)  (prop4 ?post_prop4)  (prop5 ?post_prop5)  (prop6 ?post_prop6)  (prop8 ?post_prop8) ))

(:action op_prop2_prop4_prop5_prop6_prop9 
:parameters (
 ?prior_prop2
 ?post_prop2
 ?prior_prop4
 ?post_prop4
 ?prior_prop5
 ?post_prop5
 ?prior_prop6
 ?post_prop6
 ?prior_prop9
 ?post_prop9)
:precondition 
 (and (Allow_prop2_prop4_prop5_prop6_prop9 ?prior_prop2 ?post_prop2 ?prior_prop4 ?post_prop4 ?prior_prop5 ?post_prop5 ?prior_prop6 ?post_prop6 ?prior_prop9 ?post_prop9)  (prop2 ?prior_prop2)  (prop4 ?prior_prop4)  (prop5 ?prior_prop5)  (prop6 ?prior_prop6)  (prop9 ?prior_prop9) )
:effect 
 (and (not (prop2 ?prior_prop2) )  (not (prop4 ?prior_prop4) )  (not (prop5 ?prior_prop5) )  (not (prop6 ?prior_prop6) )  (not (prop9 ?prior_prop9) )  (prop2 ?post_prop2)  (prop4 ?post_prop4)  (prop5 ?post_prop5)  (prop6 ?post_prop6)  (prop9 ?post_prop9) ))

(:action op_prop2_prop4_prop5_prop7_prop8 
:parameters (
 ?prior_prop2
 ?post_prop2
 ?prior_prop4
 ?post_prop4
 ?prior_prop5
 ?post_prop5
 ?prior_prop7
 ?post_prop7
 ?prior_prop8
 ?post_prop8)
:precondition 
 (and (Allow_prop2_prop4_prop5_prop7_prop8 ?prior_prop2 ?post_prop2 ?prior_prop4 ?post_prop4 ?prior_prop5 ?post_prop5 ?prior_prop7 ?post_prop7 ?prior_prop8 ?post_prop8)  (prop2 ?prior_prop2)  (prop4 ?prior_prop4)  (prop5 ?prior_prop5)  (prop7 ?prior_prop7)  (prop8 ?prior_prop8) )
:effect 
 (and (not (prop2 ?prior_prop2) )  (not (prop4 ?prior_prop4) )  (not (prop5 ?prior_prop5) )  (not (prop7 ?prior_prop7) )  (not (prop8 ?prior_prop8) )  (prop2 ?post_prop2)  (prop4 ?post_prop4)  (prop5 ?post_prop5)  (prop7 ?post_prop7)  (prop8 ?post_prop8) ))

(:action op_prop2_prop4_prop5_prop7_prop9 
:parameters (
 ?prior_prop2
 ?post_prop2
 ?prior_prop4
 ?post_prop4
 ?prior_prop5
 ?post_prop5
 ?prior_prop7
 ?post_prop7
 ?prior_prop9
 ?post_prop9)
:precondition 
 (and (Allow_prop2_prop4_prop5_prop7_prop9 ?prior_prop2 ?post_prop2 ?prior_prop4 ?post_prop4 ?prior_prop5 ?post_prop5 ?prior_prop7 ?post_prop7 ?prior_prop9 ?post_prop9)  (prop2 ?prior_prop2)  (prop4 ?prior_prop4)  (prop5 ?prior_prop5)  (prop7 ?prior_prop7)  (prop9 ?prior_prop9) )
:effect 
 (and (not (prop2 ?prior_prop2) )  (not (prop4 ?prior_prop4) )  (not (prop5 ?prior_prop5) )  (not (prop7 ?prior_prop7) )  (not (prop9 ?prior_prop9) )  (prop2 ?post_prop2)  (prop4 ?post_prop4)  (prop5 ?post_prop5)  (prop7 ?post_prop7)  (prop9 ?post_prop9) ))

(:action op_prop2_prop4_prop5_prop8_prop9 
:parameters (
 ?prior_prop2
 ?post_prop2
 ?prior_prop4
 ?post_prop4
 ?prior_prop5
 ?post_prop5
 ?prior_prop8
 ?post_prop8
 ?prior_prop9
 ?post_prop9)
:precondition 
 (and (Allow_prop2_prop4_prop5_prop8_prop9 ?prior_prop2 ?post_prop2 ?prior_prop4 ?post_prop4 ?prior_prop5 ?post_prop5 ?prior_prop8 ?post_prop8 ?prior_prop9 ?post_prop9)  (prop2 ?prior_prop2)  (prop4 ?prior_prop4)  (prop5 ?prior_prop5)  (prop8 ?prior_prop8)  (prop9 ?prior_prop9) )
:effect 
 (and (not (prop2 ?prior_prop2) )  (not (prop4 ?prior_prop4) )  (not (prop5 ?prior_prop5) )  (not (prop8 ?prior_prop8) )  (not (prop9 ?prior_prop9) )  (prop2 ?post_prop2)  (prop4 ?post_prop4)  (prop5 ?post_prop5)  (prop8 ?post_prop8)  (prop9 ?post_prop9) ))

(:action op_prop2_prop4_prop6_prop7_prop8 
:parameters (
 ?prior_prop2
 ?post_prop2
 ?prior_prop4
 ?post_prop4
 ?prior_prop6
 ?post_prop6
 ?prior_prop7
 ?post_prop7
 ?prior_prop8
 ?post_prop8)
:precondition 
 (and (Allow_prop2_prop4_prop6_prop7_prop8 ?prior_prop2 ?post_prop2 ?prior_prop4 ?post_prop4 ?prior_prop6 ?post_prop6 ?prior_prop7 ?post_prop7 ?prior_prop8 ?post_prop8)  (prop2 ?prior_prop2)  (prop4 ?prior_prop4)  (prop6 ?prior_prop6)  (prop7 ?prior_prop7)  (prop8 ?prior_prop8) )
:effect 
 (and (not (prop2 ?prior_prop2) )  (not (prop4 ?prior_prop4) )  (not (prop6 ?prior_prop6) )  (not (prop7 ?prior_prop7) )  (not (prop8 ?prior_prop8) )  (prop2 ?post_prop2)  (prop4 ?post_prop4)  (prop6 ?post_prop6)  (prop7 ?post_prop7)  (prop8 ?post_prop8) ))

(:action op_prop2_prop4_prop6_prop7_prop9 
:parameters (
 ?prior_prop2
 ?post_prop2
 ?prior_prop4
 ?post_prop4
 ?prior_prop6
 ?post_prop6
 ?prior_prop7
 ?post_prop7
 ?prior_prop9
 ?post_prop9)
:precondition 
 (and (Allow_prop2_prop4_prop6_prop7_prop9 ?prior_prop2 ?post_prop2 ?prior_prop4 ?post_prop4 ?prior_prop6 ?post_prop6 ?prior_prop7 ?post_prop7 ?prior_prop9 ?post_prop9)  (prop2 ?prior_prop2)  (prop4 ?prior_prop4)  (prop6 ?prior_prop6)  (prop7 ?prior_prop7)  (prop9 ?prior_prop9) )
:effect 
 (and (not (prop2 ?prior_prop2) )  (not (prop4 ?prior_prop4) )  (not (prop6 ?prior_prop6) )  (not (prop7 ?prior_prop7) )  (not (prop9 ?prior_prop9) )  (prop2 ?post_prop2)  (prop4 ?post_prop4)  (prop6 ?post_prop6)  (prop7 ?post_prop7)  (prop9 ?post_prop9) ))

(:action op_prop2_prop4_prop6_prop8_prop9 
:parameters (
 ?prior_prop2
 ?post_prop2
 ?prior_prop4
 ?post_prop4
 ?prior_prop6
 ?post_prop6
 ?prior_prop8
 ?post_prop8
 ?prior_prop9
 ?post_prop9)
:precondition 
 (and (Allow_prop2_prop4_prop6_prop8_prop9 ?prior_prop2 ?post_prop2 ?prior_prop4 ?post_prop4 ?prior_prop6 ?post_prop6 ?prior_prop8 ?post_prop8 ?prior_prop9 ?post_prop9)  (prop2 ?prior_prop2)  (prop4 ?prior_prop4)  (prop6 ?prior_prop6)  (prop8 ?prior_prop8)  (prop9 ?prior_prop9) )
:effect 
 (and (not (prop2 ?prior_prop2) )  (not (prop4 ?prior_prop4) )  (not (prop6 ?prior_prop6) )  (not (prop8 ?prior_prop8) )  (not (prop9 ?prior_prop9) )  (prop2 ?post_prop2)  (prop4 ?post_prop4)  (prop6 ?post_prop6)  (prop8 ?post_prop8)  (prop9 ?post_prop9) ))

(:action op_prop2_prop4_prop7_prop8_prop9 
:parameters (
 ?prior_prop2
 ?post_prop2
 ?prior_prop4
 ?post_prop4
 ?prior_prop7
 ?post_prop7
 ?prior_prop8
 ?post_prop8
 ?prior_prop9
 ?post_prop9)
:precondition 
 (and (Allow_prop2_prop4_prop7_prop8_prop9 ?prior_prop2 ?post_prop2 ?prior_prop4 ?post_prop4 ?prior_prop7 ?post_prop7 ?prior_prop8 ?post_prop8 ?prior_prop9 ?post_prop9)  (prop2 ?prior_prop2)  (prop4 ?prior_prop4)  (prop7 ?prior_prop7)  (prop8 ?prior_prop8)  (prop9 ?prior_prop9) )
:effect 
 (and (not (prop2 ?prior_prop2) )  (not (prop4 ?prior_prop4) )  (not (prop7 ?prior_prop7) )  (not (prop8 ?prior_prop8) )  (not (prop9 ?prior_prop9) )  (prop2 ?post_prop2)  (prop4 ?post_prop4)  (prop7 ?post_prop7)  (prop8 ?post_prop8)  (prop9 ?post_prop9) ))

(:action op_prop2_prop5_prop6_prop7_prop8 
:parameters (
 ?prior_prop2
 ?post_prop2
 ?prior_prop5
 ?post_prop5
 ?prior_prop6
 ?post_prop6
 ?prior_prop7
 ?post_prop7
 ?prior_prop8
 ?post_prop8)
:precondition 
 (and (Allow_prop2_prop5_prop6_prop7_prop8 ?prior_prop2 ?post_prop2 ?prior_prop5 ?post_prop5 ?prior_prop6 ?post_prop6 ?prior_prop7 ?post_prop7 ?prior_prop8 ?post_prop8)  (prop2 ?prior_prop2)  (prop5 ?prior_prop5)  (prop6 ?prior_prop6)  (prop7 ?prior_prop7)  (prop8 ?prior_prop8) )
:effect 
 (and (not (prop2 ?prior_prop2) )  (not (prop5 ?prior_prop5) )  (not (prop6 ?prior_prop6) )  (not (prop7 ?prior_prop7) )  (not (prop8 ?prior_prop8) )  (prop2 ?post_prop2)  (prop5 ?post_prop5)  (prop6 ?post_prop6)  (prop7 ?post_prop7)  (prop8 ?post_prop8) ))

(:action op_prop2_prop5_prop6_prop7_prop9 
:parameters (
 ?prior_prop2
 ?post_prop2
 ?prior_prop5
 ?post_prop5
 ?prior_prop6
 ?post_prop6
 ?prior_prop7
 ?post_prop7
 ?prior_prop9
 ?post_prop9)
:precondition 
 (and (Allow_prop2_prop5_prop6_prop7_prop9 ?prior_prop2 ?post_prop2 ?prior_prop5 ?post_prop5 ?prior_prop6 ?post_prop6 ?prior_prop7 ?post_prop7 ?prior_prop9 ?post_prop9)  (prop2 ?prior_prop2)  (prop5 ?prior_prop5)  (prop6 ?prior_prop6)  (prop7 ?prior_prop7)  (prop9 ?prior_prop9) )
:effect 
 (and (not (prop2 ?prior_prop2) )  (not (prop5 ?prior_prop5) )  (not (prop6 ?prior_prop6) )  (not (prop7 ?prior_prop7) )  (not (prop9 ?prior_prop9) )  (prop2 ?post_prop2)  (prop5 ?post_prop5)  (prop6 ?post_prop6)  (prop7 ?post_prop7)  (prop9 ?post_prop9) ))

(:action op_prop2_prop5_prop6_prop8_prop9 
:parameters (
 ?prior_prop2
 ?post_prop2
 ?prior_prop5
 ?post_prop5
 ?prior_prop6
 ?post_prop6
 ?prior_prop8
 ?post_prop8
 ?prior_prop9
 ?post_prop9)
:precondition 
 (and (Allow_prop2_prop5_prop6_prop8_prop9 ?prior_prop2 ?post_prop2 ?prior_prop5 ?post_prop5 ?prior_prop6 ?post_prop6 ?prior_prop8 ?post_prop8 ?prior_prop9 ?post_prop9)  (prop2 ?prior_prop2)  (prop5 ?prior_prop5)  (prop6 ?prior_prop6)  (prop8 ?prior_prop8)  (prop9 ?prior_prop9) )
:effect 
 (and (not (prop2 ?prior_prop2) )  (not (prop5 ?prior_prop5) )  (not (prop6 ?prior_prop6) )  (not (prop8 ?prior_prop8) )  (not (prop9 ?prior_prop9) )  (prop2 ?post_prop2)  (prop5 ?post_prop5)  (prop6 ?post_prop6)  (prop8 ?post_prop8)  (prop9 ?post_prop9) ))

(:action op_prop2_prop5_prop7_prop8_prop9 
:parameters (
 ?prior_prop2
 ?post_prop2
 ?prior_prop5
 ?post_prop5
 ?prior_prop7
 ?post_prop7
 ?prior_prop8
 ?post_prop8
 ?prior_prop9
 ?post_prop9)
:precondition 
 (and (Allow_prop2_prop5_prop7_prop8_prop9 ?prior_prop2 ?post_prop2 ?prior_prop5 ?post_prop5 ?prior_prop7 ?post_prop7 ?prior_prop8 ?post_prop8 ?prior_prop9 ?post_prop9)  (prop2 ?prior_prop2)  (prop5 ?prior_prop5)  (prop7 ?prior_prop7)  (prop8 ?prior_prop8)  (prop9 ?prior_prop9) )
:effect 
 (and (not (prop2 ?prior_prop2) )  (not (prop5 ?prior_prop5) )  (not (prop7 ?prior_prop7) )  (not (prop8 ?prior_prop8) )  (not (prop9 ?prior_prop9) )  (prop2 ?post_prop2)  (prop5 ?post_prop5)  (prop7 ?post_prop7)  (prop8 ?post_prop8)  (prop9 ?post_prop9) ))

(:action op_prop2_prop6_prop7_prop8_prop9 
:parameters (
 ?prior_prop2
 ?post_prop2
 ?prior_prop6
 ?post_prop6
 ?prior_prop7
 ?post_prop7
 ?prior_prop8
 ?post_prop8
 ?prior_prop9
 ?post_prop9)
:precondition 
 (and (Allow_prop2_prop6_prop7_prop8_prop9 ?prior_prop2 ?post_prop2 ?prior_prop6 ?post_prop6 ?prior_prop7 ?post_prop7 ?prior_prop8 ?post_prop8 ?prior_prop9 ?post_prop9)  (prop2 ?prior_prop2)  (prop6 ?prior_prop6)  (prop7 ?prior_prop7)  (prop8 ?prior_prop8)  (prop9 ?prior_prop9) )
:effect 
 (and (not (prop2 ?prior_prop2) )  (not (prop6 ?prior_prop6) )  (not (prop7 ?prior_prop7) )  (not (prop8 ?prior_prop8) )  (not (prop9 ?prior_prop9) )  (prop2 ?post_prop2)  (prop6 ?post_prop6)  (prop7 ?post_prop7)  (prop8 ?post_prop8)  (prop9 ?post_prop9) ))

(:action op_prop3_prop4_prop5_prop6_prop7 
:parameters (
 ?prior_prop3
 ?post_prop3
 ?prior_prop4
 ?post_prop4
 ?prior_prop5
 ?post_prop5
 ?prior_prop6
 ?post_prop6
 ?prior_prop7
 ?post_prop7)
:precondition 
 (and (Allow_prop3_prop4_prop5_prop6_prop7 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4 ?prior_prop5 ?post_prop5 ?prior_prop6 ?post_prop6 ?prior_prop7 ?post_prop7)  (prop3 ?prior_prop3)  (prop4 ?prior_prop4)  (prop5 ?prior_prop5)  (prop6 ?prior_prop6)  (prop7 ?prior_prop7) )
:effect 
 (and (not (prop3 ?prior_prop3) )  (not (prop4 ?prior_prop4) )  (not (prop5 ?prior_prop5) )  (not (prop6 ?prior_prop6) )  (not (prop7 ?prior_prop7) )  (prop3 ?post_prop3)  (prop4 ?post_prop4)  (prop5 ?post_prop5)  (prop6 ?post_prop6)  (prop7 ?post_prop7) ))

(:action op_prop3_prop4_prop5_prop6_prop8 
:parameters (
 ?prior_prop3
 ?post_prop3
 ?prior_prop4
 ?post_prop4
 ?prior_prop5
 ?post_prop5
 ?prior_prop6
 ?post_prop6
 ?prior_prop8
 ?post_prop8)
:precondition 
 (and (Allow_prop3_prop4_prop5_prop6_prop8 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4 ?prior_prop5 ?post_prop5 ?prior_prop6 ?post_prop6 ?prior_prop8 ?post_prop8)  (prop3 ?prior_prop3)  (prop4 ?prior_prop4)  (prop5 ?prior_prop5)  (prop6 ?prior_prop6)  (prop8 ?prior_prop8) )
:effect 
 (and (not (prop3 ?prior_prop3) )  (not (prop4 ?prior_prop4) )  (not (prop5 ?prior_prop5) )  (not (prop6 ?prior_prop6) )  (not (prop8 ?prior_prop8) )  (prop3 ?post_prop3)  (prop4 ?post_prop4)  (prop5 ?post_prop5)  (prop6 ?post_prop6)  (prop8 ?post_prop8) ))

(:action op_prop3_prop4_prop5_prop6_prop9 
:parameters (
 ?prior_prop3
 ?post_prop3
 ?prior_prop4
 ?post_prop4
 ?prior_prop5
 ?post_prop5
 ?prior_prop6
 ?post_prop6
 ?prior_prop9
 ?post_prop9)
:precondition 
 (and (Allow_prop3_prop4_prop5_prop6_prop9 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4 ?prior_prop5 ?post_prop5 ?prior_prop6 ?post_prop6 ?prior_prop9 ?post_prop9)  (prop3 ?prior_prop3)  (prop4 ?prior_prop4)  (prop5 ?prior_prop5)  (prop6 ?prior_prop6)  (prop9 ?prior_prop9) )
:effect 
 (and (not (prop3 ?prior_prop3) )  (not (prop4 ?prior_prop4) )  (not (prop5 ?prior_prop5) )  (not (prop6 ?prior_prop6) )  (not (prop9 ?prior_prop9) )  (prop3 ?post_prop3)  (prop4 ?post_prop4)  (prop5 ?post_prop5)  (prop6 ?post_prop6)  (prop9 ?post_prop9) ))

(:action op_prop3_prop4_prop5_prop7_prop8 
:parameters (
 ?prior_prop3
 ?post_prop3
 ?prior_prop4
 ?post_prop4
 ?prior_prop5
 ?post_prop5
 ?prior_prop7
 ?post_prop7
 ?prior_prop8
 ?post_prop8)
:precondition 
 (and (Allow_prop3_prop4_prop5_prop7_prop8 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4 ?prior_prop5 ?post_prop5 ?prior_prop7 ?post_prop7 ?prior_prop8 ?post_prop8)  (prop3 ?prior_prop3)  (prop4 ?prior_prop4)  (prop5 ?prior_prop5)  (prop7 ?prior_prop7)  (prop8 ?prior_prop8) )
:effect 
 (and (not (prop3 ?prior_prop3) )  (not (prop4 ?prior_prop4) )  (not (prop5 ?prior_prop5) )  (not (prop7 ?prior_prop7) )  (not (prop8 ?prior_prop8) )  (prop3 ?post_prop3)  (prop4 ?post_prop4)  (prop5 ?post_prop5)  (prop7 ?post_prop7)  (prop8 ?post_prop8) ))

(:action op_prop3_prop4_prop5_prop7_prop9 
:parameters (
 ?prior_prop3
 ?post_prop3
 ?prior_prop4
 ?post_prop4
 ?prior_prop5
 ?post_prop5
 ?prior_prop7
 ?post_prop7
 ?prior_prop9
 ?post_prop9)
:precondition 
 (and (Allow_prop3_prop4_prop5_prop7_prop9 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4 ?prior_prop5 ?post_prop5 ?prior_prop7 ?post_prop7 ?prior_prop9 ?post_prop9)  (prop3 ?prior_prop3)  (prop4 ?prior_prop4)  (prop5 ?prior_prop5)  (prop7 ?prior_prop7)  (prop9 ?prior_prop9) )
:effect 
 (and (not (prop3 ?prior_prop3) )  (not (prop4 ?prior_prop4) )  (not (prop5 ?prior_prop5) )  (not (prop7 ?prior_prop7) )  (not (prop9 ?prior_prop9) )  (prop3 ?post_prop3)  (prop4 ?post_prop4)  (prop5 ?post_prop5)  (prop7 ?post_prop7)  (prop9 ?post_prop9) ))

(:action op_prop3_prop4_prop5_prop8_prop9 
:parameters (
 ?prior_prop3
 ?post_prop3
 ?prior_prop4
 ?post_prop4
 ?prior_prop5
 ?post_prop5
 ?prior_prop8
 ?post_prop8
 ?prior_prop9
 ?post_prop9)
:precondition 
 (and (Allow_prop3_prop4_prop5_prop8_prop9 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4 ?prior_prop5 ?post_prop5 ?prior_prop8 ?post_prop8 ?prior_prop9 ?post_prop9)  (prop3 ?prior_prop3)  (prop4 ?prior_prop4)  (prop5 ?prior_prop5)  (prop8 ?prior_prop8)  (prop9 ?prior_prop9) )
:effect 
 (and (not (prop3 ?prior_prop3) )  (not (prop4 ?prior_prop4) )  (not (prop5 ?prior_prop5) )  (not (prop8 ?prior_prop8) )  (not (prop9 ?prior_prop9) )  (prop3 ?post_prop3)  (prop4 ?post_prop4)  (prop5 ?post_prop5)  (prop8 ?post_prop8)  (prop9 ?post_prop9) ))

(:action op_prop3_prop4_prop6_prop7_prop8 
:parameters (
 ?prior_prop3
 ?post_prop3
 ?prior_prop4
 ?post_prop4
 ?prior_prop6
 ?post_prop6
 ?prior_prop7
 ?post_prop7
 ?prior_prop8
 ?post_prop8)
:precondition 
 (and (Allow_prop3_prop4_prop6_prop7_prop8 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4 ?prior_prop6 ?post_prop6 ?prior_prop7 ?post_prop7 ?prior_prop8 ?post_prop8)  (prop3 ?prior_prop3)  (prop4 ?prior_prop4)  (prop6 ?prior_prop6)  (prop7 ?prior_prop7)  (prop8 ?prior_prop8) )
:effect 
 (and (not (prop3 ?prior_prop3) )  (not (prop4 ?prior_prop4) )  (not (prop6 ?prior_prop6) )  (not (prop7 ?prior_prop7) )  (not (prop8 ?prior_prop8) )  (prop3 ?post_prop3)  (prop4 ?post_prop4)  (prop6 ?post_prop6)  (prop7 ?post_prop7)  (prop8 ?post_prop8) ))

(:action op_prop3_prop4_prop6_prop7_prop9 
:parameters (
 ?prior_prop3
 ?post_prop3
 ?prior_prop4
 ?post_prop4
 ?prior_prop6
 ?post_prop6
 ?prior_prop7
 ?post_prop7
 ?prior_prop9
 ?post_prop9)
:precondition 
 (and (Allow_prop3_prop4_prop6_prop7_prop9 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4 ?prior_prop6 ?post_prop6 ?prior_prop7 ?post_prop7 ?prior_prop9 ?post_prop9)  (prop3 ?prior_prop3)  (prop4 ?prior_prop4)  (prop6 ?prior_prop6)  (prop7 ?prior_prop7)  (prop9 ?prior_prop9) )
:effect 
 (and (not (prop3 ?prior_prop3) )  (not (prop4 ?prior_prop4) )  (not (prop6 ?prior_prop6) )  (not (prop7 ?prior_prop7) )  (not (prop9 ?prior_prop9) )  (prop3 ?post_prop3)  (prop4 ?post_prop4)  (prop6 ?post_prop6)  (prop7 ?post_prop7)  (prop9 ?post_prop9) ))

(:action op_prop3_prop4_prop6_prop8_prop9 
:parameters (
 ?prior_prop3
 ?post_prop3
 ?prior_prop4
 ?post_prop4
 ?prior_prop6
 ?post_prop6
 ?prior_prop8
 ?post_prop8
 ?prior_prop9
 ?post_prop9)
:precondition 
 (and (Allow_prop3_prop4_prop6_prop8_prop9 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4 ?prior_prop6 ?post_prop6 ?prior_prop8 ?post_prop8 ?prior_prop9 ?post_prop9)  (prop3 ?prior_prop3)  (prop4 ?prior_prop4)  (prop6 ?prior_prop6)  (prop8 ?prior_prop8)  (prop9 ?prior_prop9) )
:effect 
 (and (not (prop3 ?prior_prop3) )  (not (prop4 ?prior_prop4) )  (not (prop6 ?prior_prop6) )  (not (prop8 ?prior_prop8) )  (not (prop9 ?prior_prop9) )  (prop3 ?post_prop3)  (prop4 ?post_prop4)  (prop6 ?post_prop6)  (prop8 ?post_prop8)  (prop9 ?post_prop9) ))

(:action op_prop3_prop4_prop7_prop8_prop9 
:parameters (
 ?prior_prop3
 ?post_prop3
 ?prior_prop4
 ?post_prop4
 ?prior_prop7
 ?post_prop7
 ?prior_prop8
 ?post_prop8
 ?prior_prop9
 ?post_prop9)
:precondition 
 (and (Allow_prop3_prop4_prop7_prop8_prop9 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4 ?prior_prop7 ?post_prop7 ?prior_prop8 ?post_prop8 ?prior_prop9 ?post_prop9)  (prop3 ?prior_prop3)  (prop4 ?prior_prop4)  (prop7 ?prior_prop7)  (prop8 ?prior_prop8)  (prop9 ?prior_prop9) )
:effect 
 (and (not (prop3 ?prior_prop3) )  (not (prop4 ?prior_prop4) )  (not (prop7 ?prior_prop7) )  (not (prop8 ?prior_prop8) )  (not (prop9 ?prior_prop9) )  (prop3 ?post_prop3)  (prop4 ?post_prop4)  (prop7 ?post_prop7)  (prop8 ?post_prop8)  (prop9 ?post_prop9) ))

(:action op_prop3_prop5_prop6_prop7_prop8 
:parameters (
 ?prior_prop3
 ?post_prop3
 ?prior_prop5
 ?post_prop5
 ?prior_prop6
 ?post_prop6
 ?prior_prop7
 ?post_prop7
 ?prior_prop8
 ?post_prop8)
:precondition 
 (and (Allow_prop3_prop5_prop6_prop7_prop8 ?prior_prop3 ?post_prop3 ?prior_prop5 ?post_prop5 ?prior_prop6 ?post_prop6 ?prior_prop7 ?post_prop7 ?prior_prop8 ?post_prop8)  (prop3 ?prior_prop3)  (prop5 ?prior_prop5)  (prop6 ?prior_prop6)  (prop7 ?prior_prop7)  (prop8 ?prior_prop8) )
:effect 
 (and (not (prop3 ?prior_prop3) )  (not (prop5 ?prior_prop5) )  (not (prop6 ?prior_prop6) )  (not (prop7 ?prior_prop7) )  (not (prop8 ?prior_prop8) )  (prop3 ?post_prop3)  (prop5 ?post_prop5)  (prop6 ?post_prop6)  (prop7 ?post_prop7)  (prop8 ?post_prop8) ))

(:action op_prop3_prop5_prop6_prop7_prop9 
:parameters (
 ?prior_prop3
 ?post_prop3
 ?prior_prop5
 ?post_prop5
 ?prior_prop6
 ?post_prop6
 ?prior_prop7
 ?post_prop7
 ?prior_prop9
 ?post_prop9)
:precondition 
 (and (Allow_prop3_prop5_prop6_prop7_prop9 ?prior_prop3 ?post_prop3 ?prior_prop5 ?post_prop5 ?prior_prop6 ?post_prop6 ?prior_prop7 ?post_prop7 ?prior_prop9 ?post_prop9)  (prop3 ?prior_prop3)  (prop5 ?prior_prop5)  (prop6 ?prior_prop6)  (prop7 ?prior_prop7)  (prop9 ?prior_prop9) )
:effect 
 (and (not (prop3 ?prior_prop3) )  (not (prop5 ?prior_prop5) )  (not (prop6 ?prior_prop6) )  (not (prop7 ?prior_prop7) )  (not (prop9 ?prior_prop9) )  (prop3 ?post_prop3)  (prop5 ?post_prop5)  (prop6 ?post_prop6)  (prop7 ?post_prop7)  (prop9 ?post_prop9) ))

(:action op_prop3_prop5_prop6_prop8_prop9 
:parameters (
 ?prior_prop3
 ?post_prop3
 ?prior_prop5
 ?post_prop5
 ?prior_prop6
 ?post_prop6
 ?prior_prop8
 ?post_prop8
 ?prior_prop9
 ?post_prop9)
:precondition 
 (and (Allow_prop3_prop5_prop6_prop8_prop9 ?prior_prop3 ?post_prop3 ?prior_prop5 ?post_prop5 ?prior_prop6 ?post_prop6 ?prior_prop8 ?post_prop8 ?prior_prop9 ?post_prop9)  (prop3 ?prior_prop3)  (prop5 ?prior_prop5)  (prop6 ?prior_prop6)  (prop8 ?prior_prop8)  (prop9 ?prior_prop9) )
:effect 
 (and (not (prop3 ?prior_prop3) )  (not (prop5 ?prior_prop5) )  (not (prop6 ?prior_prop6) )  (not (prop8 ?prior_prop8) )  (not (prop9 ?prior_prop9) )  (prop3 ?post_prop3)  (prop5 ?post_prop5)  (prop6 ?post_prop6)  (prop8 ?post_prop8)  (prop9 ?post_prop9) ))

(:action op_prop3_prop5_prop7_prop8_prop9 
:parameters (
 ?prior_prop3
 ?post_prop3
 ?prior_prop5
 ?post_prop5
 ?prior_prop7
 ?post_prop7
 ?prior_prop8
 ?post_prop8
 ?prior_prop9
 ?post_prop9)
:precondition 
 (and (Allow_prop3_prop5_prop7_prop8_prop9 ?prior_prop3 ?post_prop3 ?prior_prop5 ?post_prop5 ?prior_prop7 ?post_prop7 ?prior_prop8 ?post_prop8 ?prior_prop9 ?post_prop9)  (prop3 ?prior_prop3)  (prop5 ?prior_prop5)  (prop7 ?prior_prop7)  (prop8 ?prior_prop8)  (prop9 ?prior_prop9) )
:effect 
 (and (not (prop3 ?prior_prop3) )  (not (prop5 ?prior_prop5) )  (not (prop7 ?prior_prop7) )  (not (prop8 ?prior_prop8) )  (not (prop9 ?prior_prop9) )  (prop3 ?post_prop3)  (prop5 ?post_prop5)  (prop7 ?post_prop7)  (prop8 ?post_prop8)  (prop9 ?post_prop9) ))

(:action op_prop3_prop6_prop7_prop8_prop9 
:parameters (
 ?prior_prop3
 ?post_prop3
 ?prior_prop6
 ?post_prop6
 ?prior_prop7
 ?post_prop7
 ?prior_prop8
 ?post_prop8
 ?prior_prop9
 ?post_prop9)
:precondition 
 (and (Allow_prop3_prop6_prop7_prop8_prop9 ?prior_prop3 ?post_prop3 ?prior_prop6 ?post_prop6 ?prior_prop7 ?post_prop7 ?prior_prop8 ?post_prop8 ?prior_prop9 ?post_prop9)  (prop3 ?prior_prop3)  (prop6 ?prior_prop6)  (prop7 ?prior_prop7)  (prop8 ?prior_prop8)  (prop9 ?prior_prop9) )
:effect 
 (and (not (prop3 ?prior_prop3) )  (not (prop6 ?prior_prop6) )  (not (prop7 ?prior_prop7) )  (not (prop8 ?prior_prop8) )  (not (prop9 ?prior_prop9) )  (prop3 ?post_prop3)  (prop6 ?post_prop6)  (prop7 ?post_prop7)  (prop8 ?post_prop8)  (prop9 ?post_prop9) ))

(:action op_prop4_prop5_prop6_prop7_prop8 
:parameters (
 ?prior_prop4
 ?post_prop4
 ?prior_prop5
 ?post_prop5
 ?prior_prop6
 ?post_prop6
 ?prior_prop7
 ?post_prop7
 ?prior_prop8
 ?post_prop8)
:precondition 
 (and (Allow_prop4_prop5_prop6_prop7_prop8 ?prior_prop4 ?post_prop4 ?prior_prop5 ?post_prop5 ?prior_prop6 ?post_prop6 ?prior_prop7 ?post_prop7 ?prior_prop8 ?post_prop8)  (prop4 ?prior_prop4)  (prop5 ?prior_prop5)  (prop6 ?prior_prop6)  (prop7 ?prior_prop7)  (prop8 ?prior_prop8) )
:effect 
 (and (not (prop4 ?prior_prop4) )  (not (prop5 ?prior_prop5) )  (not (prop6 ?prior_prop6) )  (not (prop7 ?prior_prop7) )  (not (prop8 ?prior_prop8) )  (prop4 ?post_prop4)  (prop5 ?post_prop5)  (prop6 ?post_prop6)  (prop7 ?post_prop7)  (prop8 ?post_prop8) ))

(:action op_prop4_prop5_prop6_prop7_prop9 
:parameters (
 ?prior_prop4
 ?post_prop4
 ?prior_prop5
 ?post_prop5
 ?prior_prop6
 ?post_prop6
 ?prior_prop7
 ?post_prop7
 ?prior_prop9
 ?post_prop9)
:precondition 
 (and (Allow_prop4_prop5_prop6_prop7_prop9 ?prior_prop4 ?post_prop4 ?prior_prop5 ?post_prop5 ?prior_prop6 ?post_prop6 ?prior_prop7 ?post_prop7 ?prior_prop9 ?post_prop9)  (prop4 ?prior_prop4)  (prop5 ?prior_prop5)  (prop6 ?prior_prop6)  (prop7 ?prior_prop7)  (prop9 ?prior_prop9) )
:effect 
 (and (not (prop4 ?prior_prop4) )  (not (prop5 ?prior_prop5) )  (not (prop6 ?prior_prop6) )  (not (prop7 ?prior_prop7) )  (not (prop9 ?prior_prop9) )  (prop4 ?post_prop4)  (prop5 ?post_prop5)  (prop6 ?post_prop6)  (prop7 ?post_prop7)  (prop9 ?post_prop9) ))

(:action op_prop4_prop5_prop6_prop8_prop9 
:parameters (
 ?prior_prop4
 ?post_prop4
 ?prior_prop5
 ?post_prop5
 ?prior_prop6
 ?post_prop6
 ?prior_prop8
 ?post_prop8
 ?prior_prop9
 ?post_prop9)
:precondition 
 (and (Allow_prop4_prop5_prop6_prop8_prop9 ?prior_prop4 ?post_prop4 ?prior_prop5 ?post_prop5 ?prior_prop6 ?post_prop6 ?prior_prop8 ?post_prop8 ?prior_prop9 ?post_prop9)  (prop4 ?prior_prop4)  (prop5 ?prior_prop5)  (prop6 ?prior_prop6)  (prop8 ?prior_prop8)  (prop9 ?prior_prop9) )
:effect 
 (and (not (prop4 ?prior_prop4) )  (not (prop5 ?prior_prop5) )  (not (prop6 ?prior_prop6) )  (not (prop8 ?prior_prop8) )  (not (prop9 ?prior_prop9) )  (prop4 ?post_prop4)  (prop5 ?post_prop5)  (prop6 ?post_prop6)  (prop8 ?post_prop8)  (prop9 ?post_prop9) ))

(:action op_prop4_prop5_prop7_prop8_prop9 
:parameters (
 ?prior_prop4
 ?post_prop4
 ?prior_prop5
 ?post_prop5
 ?prior_prop7
 ?post_prop7
 ?prior_prop8
 ?post_prop8
 ?prior_prop9
 ?post_prop9)
:precondition 
 (and (Allow_prop4_prop5_prop7_prop8_prop9 ?prior_prop4 ?post_prop4 ?prior_prop5 ?post_prop5 ?prior_prop7 ?post_prop7 ?prior_prop8 ?post_prop8 ?prior_prop9 ?post_prop9)  (prop4 ?prior_prop4)  (prop5 ?prior_prop5)  (prop7 ?prior_prop7)  (prop8 ?prior_prop8)  (prop9 ?prior_prop9) )
:effect 
 (and (not (prop4 ?prior_prop4) )  (not (prop5 ?prior_prop5) )  (not (prop7 ?prior_prop7) )  (not (prop8 ?prior_prop8) )  (not (prop9 ?prior_prop9) )  (prop4 ?post_prop4)  (prop5 ?post_prop5)  (prop7 ?post_prop7)  (prop8 ?post_prop8)  (prop9 ?post_prop9) ))

(:action op_prop4_prop6_prop7_prop8_prop9 
:parameters (
 ?prior_prop4
 ?post_prop4
 ?prior_prop6
 ?post_prop6
 ?prior_prop7
 ?post_prop7
 ?prior_prop8
 ?post_prop8
 ?prior_prop9
 ?post_prop9)
:precondition 
 (and (Allow_prop4_prop6_prop7_prop8_prop9 ?prior_prop4 ?post_prop4 ?prior_prop6 ?post_prop6 ?prior_prop7 ?post_prop7 ?prior_prop8 ?post_prop8 ?prior_prop9 ?post_prop9)  (prop4 ?prior_prop4)  (prop6 ?prior_prop6)  (prop7 ?prior_prop7)  (prop8 ?prior_prop8)  (prop9 ?prior_prop9) )
:effect 
 (and (not (prop4 ?prior_prop4) )  (not (prop6 ?prior_prop6) )  (not (prop7 ?prior_prop7) )  (not (prop8 ?prior_prop8) )  (not (prop9 ?prior_prop9) )  (prop4 ?post_prop4)  (prop6 ?post_prop6)  (prop7 ?post_prop7)  (prop8 ?post_prop8)  (prop9 ?post_prop9) ))

(:action op_prop5_prop6_prop7_prop8_prop9 
:parameters (
 ?prior_prop5
 ?post_prop5
 ?prior_prop6
 ?post_prop6
 ?prior_prop7
 ?post_prop7
 ?prior_prop8
 ?post_prop8
 ?prior_prop9
 ?post_prop9)
:precondition 
 (and (Allow_prop5_prop6_prop7_prop8_prop9 ?prior_prop5 ?post_prop5 ?prior_prop6 ?post_prop6 ?prior_prop7 ?post_prop7 ?prior_prop8 ?post_prop8 ?prior_prop9 ?post_prop9)  (prop5 ?prior_prop5)  (prop6 ?prior_prop6)  (prop7 ?prior_prop7)  (prop8 ?prior_prop8)  (prop9 ?prior_prop9) )
:effect 
 (and (not (prop5 ?prior_prop5) )  (not (prop6 ?prior_prop6) )  (not (prop7 ?prior_prop7) )  (not (prop8 ?prior_prop8) )  (not (prop9 ?prior_prop9) )  (prop5 ?post_prop5)  (prop6 ?post_prop6)  (prop7 ?post_prop7)  (prop8 ?post_prop8)  (prop9 ?post_prop9) ))

(:action op_propx_prop0_prop1_prop2_prop3 
:parameters (
 ?prior_propx
 ?post_propx
 ?prior_prop0
 ?post_prop0
 ?prior_prop1
 ?post_prop1
 ?prior_prop2
 ?post_prop2
 ?prior_prop3
 ?post_prop3)
:precondition 
 (and (Allow_propx_prop0_prop1_prop2_prop3 ?prior_propx ?post_propx ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3)  (propx ?prior_propx)  (prop0 ?prior_prop0)  (prop1 ?prior_prop1)  (prop2 ?prior_prop2)  (prop3 ?prior_prop3) )
:effect 
 (and (not (propx ?prior_propx) )  (not (prop0 ?prior_prop0) )  (not (prop1 ?prior_prop1) )  (not (prop2 ?prior_prop2) )  (not (prop3 ?prior_prop3) )  (propx ?post_propx)  (prop0 ?post_prop0)  (prop1 ?post_prop1)  (prop2 ?post_prop2)  (prop3 ?post_prop3) ))

(:action op_propx_prop0_prop1_prop2_prop4 
:parameters (
 ?prior_propx
 ?post_propx
 ?prior_prop0
 ?post_prop0
 ?prior_prop1
 ?post_prop1
 ?prior_prop2
 ?post_prop2
 ?prior_prop4
 ?post_prop4)
:precondition 
 (and (Allow_propx_prop0_prop1_prop2_prop4 ?prior_propx ?post_propx ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop4 ?post_prop4)  (propx ?prior_propx)  (prop0 ?prior_prop0)  (prop1 ?prior_prop1)  (prop2 ?prior_prop2)  (prop4 ?prior_prop4) )
:effect 
 (and (not (propx ?prior_propx) )  (not (prop0 ?prior_prop0) )  (not (prop1 ?prior_prop1) )  (not (prop2 ?prior_prop2) )  (not (prop4 ?prior_prop4) )  (propx ?post_propx)  (prop0 ?post_prop0)  (prop1 ?post_prop1)  (prop2 ?post_prop2)  (prop4 ?post_prop4) ))

(:action op_propx_prop0_prop1_prop2_prop5 
:parameters (
 ?prior_propx
 ?post_propx
 ?prior_prop0
 ?post_prop0
 ?prior_prop1
 ?post_prop1
 ?prior_prop2
 ?post_prop2
 ?prior_prop5
 ?post_prop5)
:precondition 
 (and (Allow_propx_prop0_prop1_prop2_prop5 ?prior_propx ?post_propx ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop5 ?post_prop5)  (propx ?prior_propx)  (prop0 ?prior_prop0)  (prop1 ?prior_prop1)  (prop2 ?prior_prop2)  (prop5 ?prior_prop5) )
:effect 
 (and (not (propx ?prior_propx) )  (not (prop0 ?prior_prop0) )  (not (prop1 ?prior_prop1) )  (not (prop2 ?prior_prop2) )  (not (prop5 ?prior_prop5) )  (propx ?post_propx)  (prop0 ?post_prop0)  (prop1 ?post_prop1)  (prop2 ?post_prop2)  (prop5 ?post_prop5) ))

(:action op_propx_prop0_prop1_prop2_prop6 
:parameters (
 ?prior_propx
 ?post_propx
 ?prior_prop0
 ?post_prop0
 ?prior_prop1
 ?post_prop1
 ?prior_prop2
 ?post_prop2
 ?prior_prop6
 ?post_prop6)
:precondition 
 (and (Allow_propx_prop0_prop1_prop2_prop6 ?prior_propx ?post_propx ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop6 ?post_prop6)  (propx ?prior_propx)  (prop0 ?prior_prop0)  (prop1 ?prior_prop1)  (prop2 ?prior_prop2)  (prop6 ?prior_prop6) )
:effect 
 (and (not (propx ?prior_propx) )  (not (prop0 ?prior_prop0) )  (not (prop1 ?prior_prop1) )  (not (prop2 ?prior_prop2) )  (not (prop6 ?prior_prop6) )  (propx ?post_propx)  (prop0 ?post_prop0)  (prop1 ?post_prop1)  (prop2 ?post_prop2)  (prop6 ?post_prop6) ))

(:action op_propx_prop0_prop1_prop2_prop7 
:parameters (
 ?prior_propx
 ?post_propx
 ?prior_prop0
 ?post_prop0
 ?prior_prop1
 ?post_prop1
 ?prior_prop2
 ?post_prop2
 ?prior_prop7
 ?post_prop7)
:precondition 
 (and (Allow_propx_prop0_prop1_prop2_prop7 ?prior_propx ?post_propx ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop7 ?post_prop7)  (propx ?prior_propx)  (prop0 ?prior_prop0)  (prop1 ?prior_prop1)  (prop2 ?prior_prop2)  (prop7 ?prior_prop7) )
:effect 
 (and (not (propx ?prior_propx) )  (not (prop0 ?prior_prop0) )  (not (prop1 ?prior_prop1) )  (not (prop2 ?prior_prop2) )  (not (prop7 ?prior_prop7) )  (propx ?post_propx)  (prop0 ?post_prop0)  (prop1 ?post_prop1)  (prop2 ?post_prop2)  (prop7 ?post_prop7) ))

(:action op_propx_prop0_prop1_prop2_prop8 
:parameters (
 ?prior_propx
 ?post_propx
 ?prior_prop0
 ?post_prop0
 ?prior_prop1
 ?post_prop1
 ?prior_prop2
 ?post_prop2
 ?prior_prop8
 ?post_prop8)
:precondition 
 (and (Allow_propx_prop0_prop1_prop2_prop8 ?prior_propx ?post_propx ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop8 ?post_prop8)  (propx ?prior_propx)  (prop0 ?prior_prop0)  (prop1 ?prior_prop1)  (prop2 ?prior_prop2)  (prop8 ?prior_prop8) )
:effect 
 (and (not (propx ?prior_propx) )  (not (prop0 ?prior_prop0) )  (not (prop1 ?prior_prop1) )  (not (prop2 ?prior_prop2) )  (not (prop8 ?prior_prop8) )  (propx ?post_propx)  (prop0 ?post_prop0)  (prop1 ?post_prop1)  (prop2 ?post_prop2)  (prop8 ?post_prop8) ))

(:action op_propx_prop0_prop1_prop2_prop9 
:parameters (
 ?prior_propx
 ?post_propx
 ?prior_prop0
 ?post_prop0
 ?prior_prop1
 ?post_prop1
 ?prior_prop2
 ?post_prop2
 ?prior_prop9
 ?post_prop9)
:precondition 
 (and (Allow_propx_prop0_prop1_prop2_prop9 ?prior_propx ?post_propx ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop9 ?post_prop9)  (propx ?prior_propx)  (prop0 ?prior_prop0)  (prop1 ?prior_prop1)  (prop2 ?prior_prop2)  (prop9 ?prior_prop9) )
:effect 
 (and (not (propx ?prior_propx) )  (not (prop0 ?prior_prop0) )  (not (prop1 ?prior_prop1) )  (not (prop2 ?prior_prop2) )  (not (prop9 ?prior_prop9) )  (propx ?post_propx)  (prop0 ?post_prop0)  (prop1 ?post_prop1)  (prop2 ?post_prop2)  (prop9 ?post_prop9) ))

(:action op_propx_prop0_prop1_prop3_prop4 
:parameters (
 ?prior_propx
 ?post_propx
 ?prior_prop0
 ?post_prop0
 ?prior_prop1
 ?post_prop1
 ?prior_prop3
 ?post_prop3
 ?prior_prop4
 ?post_prop4)
:precondition 
 (and (Allow_propx_prop0_prop1_prop3_prop4 ?prior_propx ?post_propx ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4)  (propx ?prior_propx)  (prop0 ?prior_prop0)  (prop1 ?prior_prop1)  (prop3 ?prior_prop3)  (prop4 ?prior_prop4) )
:effect 
 (and (not (propx ?prior_propx) )  (not (prop0 ?prior_prop0) )  (not (prop1 ?prior_prop1) )  (not (prop3 ?prior_prop3) )  (not (prop4 ?prior_prop4) )  (propx ?post_propx)  (prop0 ?post_prop0)  (prop1 ?post_prop1)  (prop3 ?post_prop3)  (prop4 ?post_prop4) ))

(:action op_propx_prop0_prop1_prop3_prop5 
:parameters (
 ?prior_propx
 ?post_propx
 ?prior_prop0
 ?post_prop0
 ?prior_prop1
 ?post_prop1
 ?prior_prop3
 ?post_prop3
 ?prior_prop5
 ?post_prop5)
:precondition 
 (and (Allow_propx_prop0_prop1_prop3_prop5 ?prior_propx ?post_propx ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop3 ?post_prop3 ?prior_prop5 ?post_prop5)  (propx ?prior_propx)  (prop0 ?prior_prop0)  (prop1 ?prior_prop1)  (prop3 ?prior_prop3)  (prop5 ?prior_prop5) )
:effect 
 (and (not (propx ?prior_propx) )  (not (prop0 ?prior_prop0) )  (not (prop1 ?prior_prop1) )  (not (prop3 ?prior_prop3) )  (not (prop5 ?prior_prop5) )  (propx ?post_propx)  (prop0 ?post_prop0)  (prop1 ?post_prop1)  (prop3 ?post_prop3)  (prop5 ?post_prop5) ))

(:action op_propx_prop0_prop1_prop3_prop6 
:parameters (
 ?prior_propx
 ?post_propx
 ?prior_prop0
 ?post_prop0
 ?prior_prop1
 ?post_prop1
 ?prior_prop3
 ?post_prop3
 ?prior_prop6
 ?post_prop6)
:precondition 
 (and (Allow_propx_prop0_prop1_prop3_prop6 ?prior_propx ?post_propx ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop3 ?post_prop3 ?prior_prop6 ?post_prop6)  (propx ?prior_propx)  (prop0 ?prior_prop0)  (prop1 ?prior_prop1)  (prop3 ?prior_prop3)  (prop6 ?prior_prop6) )
:effect 
 (and (not (propx ?prior_propx) )  (not (prop0 ?prior_prop0) )  (not (prop1 ?prior_prop1) )  (not (prop3 ?prior_prop3) )  (not (prop6 ?prior_prop6) )  (propx ?post_propx)  (prop0 ?post_prop0)  (prop1 ?post_prop1)  (prop3 ?post_prop3)  (prop6 ?post_prop6) ))

(:action op_propx_prop0_prop1_prop3_prop7 
:parameters (
 ?prior_propx
 ?post_propx
 ?prior_prop0
 ?post_prop0
 ?prior_prop1
 ?post_prop1
 ?prior_prop3
 ?post_prop3
 ?prior_prop7
 ?post_prop7)
:precondition 
 (and (Allow_propx_prop0_prop1_prop3_prop7 ?prior_propx ?post_propx ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop3 ?post_prop3 ?prior_prop7 ?post_prop7)  (propx ?prior_propx)  (prop0 ?prior_prop0)  (prop1 ?prior_prop1)  (prop3 ?prior_prop3)  (prop7 ?prior_prop7) )
:effect 
 (and (not (propx ?prior_propx) )  (not (prop0 ?prior_prop0) )  (not (prop1 ?prior_prop1) )  (not (prop3 ?prior_prop3) )  (not (prop7 ?prior_prop7) )  (propx ?post_propx)  (prop0 ?post_prop0)  (prop1 ?post_prop1)  (prop3 ?post_prop3)  (prop7 ?post_prop7) ))

(:action op_propx_prop0_prop1_prop3_prop8 
:parameters (
 ?prior_propx
 ?post_propx
 ?prior_prop0
 ?post_prop0
 ?prior_prop1
 ?post_prop1
 ?prior_prop3
 ?post_prop3
 ?prior_prop8
 ?post_prop8)
:precondition 
 (and (Allow_propx_prop0_prop1_prop3_prop8 ?prior_propx ?post_propx ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop3 ?post_prop3 ?prior_prop8 ?post_prop8)  (propx ?prior_propx)  (prop0 ?prior_prop0)  (prop1 ?prior_prop1)  (prop3 ?prior_prop3)  (prop8 ?prior_prop8) )
:effect 
 (and (not (propx ?prior_propx) )  (not (prop0 ?prior_prop0) )  (not (prop1 ?prior_prop1) )  (not (prop3 ?prior_prop3) )  (not (prop8 ?prior_prop8) )  (propx ?post_propx)  (prop0 ?post_prop0)  (prop1 ?post_prop1)  (prop3 ?post_prop3)  (prop8 ?post_prop8) ))

(:action op_propx_prop0_prop1_prop3_prop9 
:parameters (
 ?prior_propx
 ?post_propx
 ?prior_prop0
 ?post_prop0
 ?prior_prop1
 ?post_prop1
 ?prior_prop3
 ?post_prop3
 ?prior_prop9
 ?post_prop9)
:precondition 
 (and (Allow_propx_prop0_prop1_prop3_prop9 ?prior_propx ?post_propx ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop3 ?post_prop3 ?prior_prop9 ?post_prop9)  (propx ?prior_propx)  (prop0 ?prior_prop0)  (prop1 ?prior_prop1)  (prop3 ?prior_prop3)  (prop9 ?prior_prop9) )
:effect 
 (and (not (propx ?prior_propx) )  (not (prop0 ?prior_prop0) )  (not (prop1 ?prior_prop1) )  (not (prop3 ?prior_prop3) )  (not (prop9 ?prior_prop9) )  (propx ?post_propx)  (prop0 ?post_prop0)  (prop1 ?post_prop1)  (prop3 ?post_prop3)  (prop9 ?post_prop9) ))

(:action op_propx_prop0_prop1_prop4_prop5 
:parameters (
 ?prior_propx
 ?post_propx
 ?prior_prop0
 ?post_prop0
 ?prior_prop1
 ?post_prop1
 ?prior_prop4
 ?post_prop4
 ?prior_prop5
 ?post_prop5)
:precondition 
 (and (Allow_propx_prop0_prop1_prop4_prop5 ?prior_propx ?post_propx ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop4 ?post_prop4 ?prior_prop5 ?post_prop5)  (propx ?prior_propx)  (prop0 ?prior_prop0)  (prop1 ?prior_prop1)  (prop4 ?prior_prop4)  (prop5 ?prior_prop5) )
:effect 
 (and (not (propx ?prior_propx) )  (not (prop0 ?prior_prop0) )  (not (prop1 ?prior_prop1) )  (not (prop4 ?prior_prop4) )  (not (prop5 ?prior_prop5) )  (propx ?post_propx)  (prop0 ?post_prop0)  (prop1 ?post_prop1)  (prop4 ?post_prop4)  (prop5 ?post_prop5) ))

(:action op_propx_prop0_prop1_prop4_prop6 
:parameters (
 ?prior_propx
 ?post_propx
 ?prior_prop0
 ?post_prop0
 ?prior_prop1
 ?post_prop1
 ?prior_prop4
 ?post_prop4
 ?prior_prop6
 ?post_prop6)
:precondition 
 (and (Allow_propx_prop0_prop1_prop4_prop6 ?prior_propx ?post_propx ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop4 ?post_prop4 ?prior_prop6 ?post_prop6)  (propx ?prior_propx)  (prop0 ?prior_prop0)  (prop1 ?prior_prop1)  (prop4 ?prior_prop4)  (prop6 ?prior_prop6) )
:effect 
 (and (not (propx ?prior_propx) )  (not (prop0 ?prior_prop0) )  (not (prop1 ?prior_prop1) )  (not (prop4 ?prior_prop4) )  (not (prop6 ?prior_prop6) )  (propx ?post_propx)  (prop0 ?post_prop0)  (prop1 ?post_prop1)  (prop4 ?post_prop4)  (prop6 ?post_prop6) ))

(:action op_propx_prop0_prop1_prop4_prop7 
:parameters (
 ?prior_propx
 ?post_propx
 ?prior_prop0
 ?post_prop0
 ?prior_prop1
 ?post_prop1
 ?prior_prop4
 ?post_prop4
 ?prior_prop7
 ?post_prop7)
:precondition 
 (and (Allow_propx_prop0_prop1_prop4_prop7 ?prior_propx ?post_propx ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop4 ?post_prop4 ?prior_prop7 ?post_prop7)  (propx ?prior_propx)  (prop0 ?prior_prop0)  (prop1 ?prior_prop1)  (prop4 ?prior_prop4)  (prop7 ?prior_prop7) )
:effect 
 (and (not (propx ?prior_propx) )  (not (prop0 ?prior_prop0) )  (not (prop1 ?prior_prop1) )  (not (prop4 ?prior_prop4) )  (not (prop7 ?prior_prop7) )  (propx ?post_propx)  (prop0 ?post_prop0)  (prop1 ?post_prop1)  (prop4 ?post_prop4)  (prop7 ?post_prop7) ))

(:action op_propx_prop0_prop1_prop4_prop8 
:parameters (
 ?prior_propx
 ?post_propx
 ?prior_prop0
 ?post_prop0
 ?prior_prop1
 ?post_prop1
 ?prior_prop4
 ?post_prop4
 ?prior_prop8
 ?post_prop8)
:precondition 
 (and (Allow_propx_prop0_prop1_prop4_prop8 ?prior_propx ?post_propx ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop4 ?post_prop4 ?prior_prop8 ?post_prop8)  (propx ?prior_propx)  (prop0 ?prior_prop0)  (prop1 ?prior_prop1)  (prop4 ?prior_prop4)  (prop8 ?prior_prop8) )
:effect 
 (and (not (propx ?prior_propx) )  (not (prop0 ?prior_prop0) )  (not (prop1 ?prior_prop1) )  (not (prop4 ?prior_prop4) )  (not (prop8 ?prior_prop8) )  (propx ?post_propx)  (prop0 ?post_prop0)  (prop1 ?post_prop1)  (prop4 ?post_prop4)  (prop8 ?post_prop8) ))

(:action op_propx_prop0_prop1_prop4_prop9 
:parameters (
 ?prior_propx
 ?post_propx
 ?prior_prop0
 ?post_prop0
 ?prior_prop1
 ?post_prop1
 ?prior_prop4
 ?post_prop4
 ?prior_prop9
 ?post_prop9)
:precondition 
 (and (Allow_propx_prop0_prop1_prop4_prop9 ?prior_propx ?post_propx ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop4 ?post_prop4 ?prior_prop9 ?post_prop9)  (propx ?prior_propx)  (prop0 ?prior_prop0)  (prop1 ?prior_prop1)  (prop4 ?prior_prop4)  (prop9 ?prior_prop9) )
:effect 
 (and (not (propx ?prior_propx) )  (not (prop0 ?prior_prop0) )  (not (prop1 ?prior_prop1) )  (not (prop4 ?prior_prop4) )  (not (prop9 ?prior_prop9) )  (propx ?post_propx)  (prop0 ?post_prop0)  (prop1 ?post_prop1)  (prop4 ?post_prop4)  (prop9 ?post_prop9) ))

(:action op_propx_prop0_prop1_prop5_prop6 
:parameters (
 ?prior_propx
 ?post_propx
 ?prior_prop0
 ?post_prop0
 ?prior_prop1
 ?post_prop1
 ?prior_prop5
 ?post_prop5
 ?prior_prop6
 ?post_prop6)
:precondition 
 (and (Allow_propx_prop0_prop1_prop5_prop6 ?prior_propx ?post_propx ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop5 ?post_prop5 ?prior_prop6 ?post_prop6)  (propx ?prior_propx)  (prop0 ?prior_prop0)  (prop1 ?prior_prop1)  (prop5 ?prior_prop5)  (prop6 ?prior_prop6) )
:effect 
 (and (not (propx ?prior_propx) )  (not (prop0 ?prior_prop0) )  (not (prop1 ?prior_prop1) )  (not (prop5 ?prior_prop5) )  (not (prop6 ?prior_prop6) )  (propx ?post_propx)  (prop0 ?post_prop0)  (prop1 ?post_prop1)  (prop5 ?post_prop5)  (prop6 ?post_prop6) ))

(:action op_propx_prop0_prop1_prop5_prop7 
:parameters (
 ?prior_propx
 ?post_propx
 ?prior_prop0
 ?post_prop0
 ?prior_prop1
 ?post_prop1
 ?prior_prop5
 ?post_prop5
 ?prior_prop7
 ?post_prop7)
:precondition 
 (and (Allow_propx_prop0_prop1_prop5_prop7 ?prior_propx ?post_propx ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop5 ?post_prop5 ?prior_prop7 ?post_prop7)  (propx ?prior_propx)  (prop0 ?prior_prop0)  (prop1 ?prior_prop1)  (prop5 ?prior_prop5)  (prop7 ?prior_prop7) )
:effect 
 (and (not (propx ?prior_propx) )  (not (prop0 ?prior_prop0) )  (not (prop1 ?prior_prop1) )  (not (prop5 ?prior_prop5) )  (not (prop7 ?prior_prop7) )  (propx ?post_propx)  (prop0 ?post_prop0)  (prop1 ?post_prop1)  (prop5 ?post_prop5)  (prop7 ?post_prop7) ))

(:action op_propx_prop0_prop1_prop5_prop8 
:parameters (
 ?prior_propx
 ?post_propx
 ?prior_prop0
 ?post_prop0
 ?prior_prop1
 ?post_prop1
 ?prior_prop5
 ?post_prop5
 ?prior_prop8
 ?post_prop8)
:precondition 
 (and (Allow_propx_prop0_prop1_prop5_prop8 ?prior_propx ?post_propx ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop5 ?post_prop5 ?prior_prop8 ?post_prop8)  (propx ?prior_propx)  (prop0 ?prior_prop0)  (prop1 ?prior_prop1)  (prop5 ?prior_prop5)  (prop8 ?prior_prop8) )
:effect 
 (and (not (propx ?prior_propx) )  (not (prop0 ?prior_prop0) )  (not (prop1 ?prior_prop1) )  (not (prop5 ?prior_prop5) )  (not (prop8 ?prior_prop8) )  (propx ?post_propx)  (prop0 ?post_prop0)  (prop1 ?post_prop1)  (prop5 ?post_prop5)  (prop8 ?post_prop8) ))

(:action op_propx_prop0_prop1_prop5_prop9 
:parameters (
 ?prior_propx
 ?post_propx
 ?prior_prop0
 ?post_prop0
 ?prior_prop1
 ?post_prop1
 ?prior_prop5
 ?post_prop5
 ?prior_prop9
 ?post_prop9)
:precondition 
 (and (Allow_propx_prop0_prop1_prop5_prop9 ?prior_propx ?post_propx ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop5 ?post_prop5 ?prior_prop9 ?post_prop9)  (propx ?prior_propx)  (prop0 ?prior_prop0)  (prop1 ?prior_prop1)  (prop5 ?prior_prop5)  (prop9 ?prior_prop9) )
:effect 
 (and (not (propx ?prior_propx) )  (not (prop0 ?prior_prop0) )  (not (prop1 ?prior_prop1) )  (not (prop5 ?prior_prop5) )  (not (prop9 ?prior_prop9) )  (propx ?post_propx)  (prop0 ?post_prop0)  (prop1 ?post_prop1)  (prop5 ?post_prop5)  (prop9 ?post_prop9) ))

(:action op_propx_prop0_prop1_prop6_prop7 
:parameters (
 ?prior_propx
 ?post_propx
 ?prior_prop0
 ?post_prop0
 ?prior_prop1
 ?post_prop1
 ?prior_prop6
 ?post_prop6
 ?prior_prop7
 ?post_prop7)
:precondition 
 (and (Allow_propx_prop0_prop1_prop6_prop7 ?prior_propx ?post_propx ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop6 ?post_prop6 ?prior_prop7 ?post_prop7)  (propx ?prior_propx)  (prop0 ?prior_prop0)  (prop1 ?prior_prop1)  (prop6 ?prior_prop6)  (prop7 ?prior_prop7) )
:effect 
 (and (not (propx ?prior_propx) )  (not (prop0 ?prior_prop0) )  (not (prop1 ?prior_prop1) )  (not (prop6 ?prior_prop6) )  (not (prop7 ?prior_prop7) )  (propx ?post_propx)  (prop0 ?post_prop0)  (prop1 ?post_prop1)  (prop6 ?post_prop6)  (prop7 ?post_prop7) ))

(:action op_propx_prop0_prop1_prop6_prop8 
:parameters (
 ?prior_propx
 ?post_propx
 ?prior_prop0
 ?post_prop0
 ?prior_prop1
 ?post_prop1
 ?prior_prop6
 ?post_prop6
 ?prior_prop8
 ?post_prop8)
:precondition 
 (and (Allow_propx_prop0_prop1_prop6_prop8 ?prior_propx ?post_propx ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop6 ?post_prop6 ?prior_prop8 ?post_prop8)  (propx ?prior_propx)  (prop0 ?prior_prop0)  (prop1 ?prior_prop1)  (prop6 ?prior_prop6)  (prop8 ?prior_prop8) )
:effect 
 (and (not (propx ?prior_propx) )  (not (prop0 ?prior_prop0) )  (not (prop1 ?prior_prop1) )  (not (prop6 ?prior_prop6) )  (not (prop8 ?prior_prop8) )  (propx ?post_propx)  (prop0 ?post_prop0)  (prop1 ?post_prop1)  (prop6 ?post_prop6)  (prop8 ?post_prop8) ))

(:action op_propx_prop0_prop1_prop6_prop9 
:parameters (
 ?prior_propx
 ?post_propx
 ?prior_prop0
 ?post_prop0
 ?prior_prop1
 ?post_prop1
 ?prior_prop6
 ?post_prop6
 ?prior_prop9
 ?post_prop9)
:precondition 
 (and (Allow_propx_prop0_prop1_prop6_prop9 ?prior_propx ?post_propx ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop6 ?post_prop6 ?prior_prop9 ?post_prop9)  (propx ?prior_propx)  (prop0 ?prior_prop0)  (prop1 ?prior_prop1)  (prop6 ?prior_prop6)  (prop9 ?prior_prop9) )
:effect 
 (and (not (propx ?prior_propx) )  (not (prop0 ?prior_prop0) )  (not (prop1 ?prior_prop1) )  (not (prop6 ?prior_prop6) )  (not (prop9 ?prior_prop9) )  (propx ?post_propx)  (prop0 ?post_prop0)  (prop1 ?post_prop1)  (prop6 ?post_prop6)  (prop9 ?post_prop9) ))

(:action op_propx_prop0_prop1_prop7_prop8 
:parameters (
 ?prior_propx
 ?post_propx
 ?prior_prop0
 ?post_prop0
 ?prior_prop1
 ?post_prop1
 ?prior_prop7
 ?post_prop7
 ?prior_prop8
 ?post_prop8)
:precondition 
 (and (Allow_propx_prop0_prop1_prop7_prop8 ?prior_propx ?post_propx ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop7 ?post_prop7 ?prior_prop8 ?post_prop8)  (propx ?prior_propx)  (prop0 ?prior_prop0)  (prop1 ?prior_prop1)  (prop7 ?prior_prop7)  (prop8 ?prior_prop8) )
:effect 
 (and (not (propx ?prior_propx) )  (not (prop0 ?prior_prop0) )  (not (prop1 ?prior_prop1) )  (not (prop7 ?prior_prop7) )  (not (prop8 ?prior_prop8) )  (propx ?post_propx)  (prop0 ?post_prop0)  (prop1 ?post_prop1)  (prop7 ?post_prop7)  (prop8 ?post_prop8) ))

(:action op_propx_prop0_prop1_prop7_prop9 
:parameters (
 ?prior_propx
 ?post_propx
 ?prior_prop0
 ?post_prop0
 ?prior_prop1
 ?post_prop1
 ?prior_prop7
 ?post_prop7
 ?prior_prop9
 ?post_prop9)
:precondition 
 (and (Allow_propx_prop0_prop1_prop7_prop9 ?prior_propx ?post_propx ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop7 ?post_prop7 ?prior_prop9 ?post_prop9)  (propx ?prior_propx)  (prop0 ?prior_prop0)  (prop1 ?prior_prop1)  (prop7 ?prior_prop7)  (prop9 ?prior_prop9) )
:effect 
 (and (not (propx ?prior_propx) )  (not (prop0 ?prior_prop0) )  (not (prop1 ?prior_prop1) )  (not (prop7 ?prior_prop7) )  (not (prop9 ?prior_prop9) )  (propx ?post_propx)  (prop0 ?post_prop0)  (prop1 ?post_prop1)  (prop7 ?post_prop7)  (prop9 ?post_prop9) ))

(:action op_propx_prop0_prop1_prop8_prop9 
:parameters (
 ?prior_propx
 ?post_propx
 ?prior_prop0
 ?post_prop0
 ?prior_prop1
 ?post_prop1
 ?prior_prop8
 ?post_prop8
 ?prior_prop9
 ?post_prop9)
:precondition 
 (and (Allow_propx_prop0_prop1_prop8_prop9 ?prior_propx ?post_propx ?prior_prop0 ?post_prop0 ?prior_prop1 ?post_prop1 ?prior_prop8 ?post_prop8 ?prior_prop9 ?post_prop9)  (propx ?prior_propx)  (prop0 ?prior_prop0)  (prop1 ?prior_prop1)  (prop8 ?prior_prop8)  (prop9 ?prior_prop9) )
:effect 
 (and (not (propx ?prior_propx) )  (not (prop0 ?prior_prop0) )  (not (prop1 ?prior_prop1) )  (not (prop8 ?prior_prop8) )  (not (prop9 ?prior_prop9) )  (propx ?post_propx)  (prop0 ?post_prop0)  (prop1 ?post_prop1)  (prop8 ?post_prop8)  (prop9 ?post_prop9) ))

(:action op_propx_prop0_prop2_prop3_prop4 
:parameters (
 ?prior_propx
 ?post_propx
 ?prior_prop0
 ?post_prop0
 ?prior_prop2
 ?post_prop2
 ?prior_prop3
 ?post_prop3
 ?prior_prop4
 ?post_prop4)
:precondition 
 (and (Allow_propx_prop0_prop2_prop3_prop4 ?prior_propx ?post_propx ?prior_prop0 ?post_prop0 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4)  (propx ?prior_propx)  (prop0 ?prior_prop0)  (prop2 ?prior_prop2)  (prop3 ?prior_prop3)  (prop4 ?prior_prop4) )
:effect 
 (and (not (propx ?prior_propx) )  (not (prop0 ?prior_prop0) )  (not (prop2 ?prior_prop2) )  (not (prop3 ?prior_prop3) )  (not (prop4 ?prior_prop4) )  (propx ?post_propx)  (prop0 ?post_prop0)  (prop2 ?post_prop2)  (prop3 ?post_prop3)  (prop4 ?post_prop4) ))

(:action op_propx_prop0_prop2_prop3_prop5 
:parameters (
 ?prior_propx
 ?post_propx
 ?prior_prop0
 ?post_prop0
 ?prior_prop2
 ?post_prop2
 ?prior_prop3
 ?post_prop3
 ?prior_prop5
 ?post_prop5)
:precondition 
 (and (Allow_propx_prop0_prop2_prop3_prop5 ?prior_propx ?post_propx ?prior_prop0 ?post_prop0 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop5 ?post_prop5)  (propx ?prior_propx)  (prop0 ?prior_prop0)  (prop2 ?prior_prop2)  (prop3 ?prior_prop3)  (prop5 ?prior_prop5) )
:effect 
 (and (not (propx ?prior_propx) )  (not (prop0 ?prior_prop0) )  (not (prop2 ?prior_prop2) )  (not (prop3 ?prior_prop3) )  (not (prop5 ?prior_prop5) )  (propx ?post_propx)  (prop0 ?post_prop0)  (prop2 ?post_prop2)  (prop3 ?post_prop3)  (prop5 ?post_prop5) ))

(:action op_propx_prop0_prop2_prop3_prop6 
:parameters (
 ?prior_propx
 ?post_propx
 ?prior_prop0
 ?post_prop0
 ?prior_prop2
 ?post_prop2
 ?prior_prop3
 ?post_prop3
 ?prior_prop6
 ?post_prop6)
:precondition 
 (and (Allow_propx_prop0_prop2_prop3_prop6 ?prior_propx ?post_propx ?prior_prop0 ?post_prop0 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop6 ?post_prop6)  (propx ?prior_propx)  (prop0 ?prior_prop0)  (prop2 ?prior_prop2)  (prop3 ?prior_prop3)  (prop6 ?prior_prop6) )
:effect 
 (and (not (propx ?prior_propx) )  (not (prop0 ?prior_prop0) )  (not (prop2 ?prior_prop2) )  (not (prop3 ?prior_prop3) )  (not (prop6 ?prior_prop6) )  (propx ?post_propx)  (prop0 ?post_prop0)  (prop2 ?post_prop2)  (prop3 ?post_prop3)  (prop6 ?post_prop6) ))

(:action op_propx_prop0_prop2_prop3_prop7 
:parameters (
 ?prior_propx
 ?post_propx
 ?prior_prop0
 ?post_prop0
 ?prior_prop2
 ?post_prop2
 ?prior_prop3
 ?post_prop3
 ?prior_prop7
 ?post_prop7)
:precondition 
 (and (Allow_propx_prop0_prop2_prop3_prop7 ?prior_propx ?post_propx ?prior_prop0 ?post_prop0 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop7 ?post_prop7)  (propx ?prior_propx)  (prop0 ?prior_prop0)  (prop2 ?prior_prop2)  (prop3 ?prior_prop3)  (prop7 ?prior_prop7) )
:effect 
 (and (not (propx ?prior_propx) )  (not (prop0 ?prior_prop0) )  (not (prop2 ?prior_prop2) )  (not (prop3 ?prior_prop3) )  (not (prop7 ?prior_prop7) )  (propx ?post_propx)  (prop0 ?post_prop0)  (prop2 ?post_prop2)  (prop3 ?post_prop3)  (prop7 ?post_prop7) ))

(:action op_propx_prop0_prop2_prop3_prop8 
:parameters (
 ?prior_propx
 ?post_propx
 ?prior_prop0
 ?post_prop0
 ?prior_prop2
 ?post_prop2
 ?prior_prop3
 ?post_prop3
 ?prior_prop8
 ?post_prop8)
:precondition 
 (and (Allow_propx_prop0_prop2_prop3_prop8 ?prior_propx ?post_propx ?prior_prop0 ?post_prop0 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop8 ?post_prop8)  (propx ?prior_propx)  (prop0 ?prior_prop0)  (prop2 ?prior_prop2)  (prop3 ?prior_prop3)  (prop8 ?prior_prop8) )
:effect 
 (and (not (propx ?prior_propx) )  (not (prop0 ?prior_prop0) )  (not (prop2 ?prior_prop2) )  (not (prop3 ?prior_prop3) )  (not (prop8 ?prior_prop8) )  (propx ?post_propx)  (prop0 ?post_prop0)  (prop2 ?post_prop2)  (prop3 ?post_prop3)  (prop8 ?post_prop8) ))

(:action op_propx_prop0_prop2_prop3_prop9 
:parameters (
 ?prior_propx
 ?post_propx
 ?prior_prop0
 ?post_prop0
 ?prior_prop2
 ?post_prop2
 ?prior_prop3
 ?post_prop3
 ?prior_prop9
 ?post_prop9)
:precondition 
 (and (Allow_propx_prop0_prop2_prop3_prop9 ?prior_propx ?post_propx ?prior_prop0 ?post_prop0 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop9 ?post_prop9)  (propx ?prior_propx)  (prop0 ?prior_prop0)  (prop2 ?prior_prop2)  (prop3 ?prior_prop3)  (prop9 ?prior_prop9) )
:effect 
 (and (not (propx ?prior_propx) )  (not (prop0 ?prior_prop0) )  (not (prop2 ?prior_prop2) )  (not (prop3 ?prior_prop3) )  (not (prop9 ?prior_prop9) )  (propx ?post_propx)  (prop0 ?post_prop0)  (prop2 ?post_prop2)  (prop3 ?post_prop3)  (prop9 ?post_prop9) ))

(:action op_propx_prop0_prop2_prop4_prop5 
:parameters (
 ?prior_propx
 ?post_propx
 ?prior_prop0
 ?post_prop0
 ?prior_prop2
 ?post_prop2
 ?prior_prop4
 ?post_prop4
 ?prior_prop5
 ?post_prop5)
:precondition 
 (and (Allow_propx_prop0_prop2_prop4_prop5 ?prior_propx ?post_propx ?prior_prop0 ?post_prop0 ?prior_prop2 ?post_prop2 ?prior_prop4 ?post_prop4 ?prior_prop5 ?post_prop5)  (propx ?prior_propx)  (prop0 ?prior_prop0)  (prop2 ?prior_prop2)  (prop4 ?prior_prop4)  (prop5 ?prior_prop5) )
:effect 
 (and (not (propx ?prior_propx) )  (not (prop0 ?prior_prop0) )  (not (prop2 ?prior_prop2) )  (not (prop4 ?prior_prop4) )  (not (prop5 ?prior_prop5) )  (propx ?post_propx)  (prop0 ?post_prop0)  (prop2 ?post_prop2)  (prop4 ?post_prop4)  (prop5 ?post_prop5) ))

(:action op_propx_prop0_prop2_prop4_prop6 
:parameters (
 ?prior_propx
 ?post_propx
 ?prior_prop0
 ?post_prop0
 ?prior_prop2
 ?post_prop2
 ?prior_prop4
 ?post_prop4
 ?prior_prop6
 ?post_prop6)
:precondition 
 (and (Allow_propx_prop0_prop2_prop4_prop6 ?prior_propx ?post_propx ?prior_prop0 ?post_prop0 ?prior_prop2 ?post_prop2 ?prior_prop4 ?post_prop4 ?prior_prop6 ?post_prop6)  (propx ?prior_propx)  (prop0 ?prior_prop0)  (prop2 ?prior_prop2)  (prop4 ?prior_prop4)  (prop6 ?prior_prop6) )
:effect 
 (and (not (propx ?prior_propx) )  (not (prop0 ?prior_prop0) )  (not (prop2 ?prior_prop2) )  (not (prop4 ?prior_prop4) )  (not (prop6 ?prior_prop6) )  (propx ?post_propx)  (prop0 ?post_prop0)  (prop2 ?post_prop2)  (prop4 ?post_prop4)  (prop6 ?post_prop6) ))

(:action op_propx_prop0_prop2_prop4_prop7 
:parameters (
 ?prior_propx
 ?post_propx
 ?prior_prop0
 ?post_prop0
 ?prior_prop2
 ?post_prop2
 ?prior_prop4
 ?post_prop4
 ?prior_prop7
 ?post_prop7)
:precondition 
 (and (Allow_propx_prop0_prop2_prop4_prop7 ?prior_propx ?post_propx ?prior_prop0 ?post_prop0 ?prior_prop2 ?post_prop2 ?prior_prop4 ?post_prop4 ?prior_prop7 ?post_prop7)  (propx ?prior_propx)  (prop0 ?prior_prop0)  (prop2 ?prior_prop2)  (prop4 ?prior_prop4)  (prop7 ?prior_prop7) )
:effect 
 (and (not (propx ?prior_propx) )  (not (prop0 ?prior_prop0) )  (not (prop2 ?prior_prop2) )  (not (prop4 ?prior_prop4) )  (not (prop7 ?prior_prop7) )  (propx ?post_propx)  (prop0 ?post_prop0)  (prop2 ?post_prop2)  (prop4 ?post_prop4)  (prop7 ?post_prop7) ))

(:action op_propx_prop0_prop2_prop4_prop8 
:parameters (
 ?prior_propx
 ?post_propx
 ?prior_prop0
 ?post_prop0
 ?prior_prop2
 ?post_prop2
 ?prior_prop4
 ?post_prop4
 ?prior_prop8
 ?post_prop8)
:precondition 
 (and (Allow_propx_prop0_prop2_prop4_prop8 ?prior_propx ?post_propx ?prior_prop0 ?post_prop0 ?prior_prop2 ?post_prop2 ?prior_prop4 ?post_prop4 ?prior_prop8 ?post_prop8)  (propx ?prior_propx)  (prop0 ?prior_prop0)  (prop2 ?prior_prop2)  (prop4 ?prior_prop4)  (prop8 ?prior_prop8) )
:effect 
 (and (not (propx ?prior_propx) )  (not (prop0 ?prior_prop0) )  (not (prop2 ?prior_prop2) )  (not (prop4 ?prior_prop4) )  (not (prop8 ?prior_prop8) )  (propx ?post_propx)  (prop0 ?post_prop0)  (prop2 ?post_prop2)  (prop4 ?post_prop4)  (prop8 ?post_prop8) ))

(:action op_propx_prop0_prop2_prop4_prop9 
:parameters (
 ?prior_propx
 ?post_propx
 ?prior_prop0
 ?post_prop0
 ?prior_prop2
 ?post_prop2
 ?prior_prop4
 ?post_prop4
 ?prior_prop9
 ?post_prop9)
:precondition 
 (and (Allow_propx_prop0_prop2_prop4_prop9 ?prior_propx ?post_propx ?prior_prop0 ?post_prop0 ?prior_prop2 ?post_prop2 ?prior_prop4 ?post_prop4 ?prior_prop9 ?post_prop9)  (propx ?prior_propx)  (prop0 ?prior_prop0)  (prop2 ?prior_prop2)  (prop4 ?prior_prop4)  (prop9 ?prior_prop9) )
:effect 
 (and (not (propx ?prior_propx) )  (not (prop0 ?prior_prop0) )  (not (prop2 ?prior_prop2) )  (not (prop4 ?prior_prop4) )  (not (prop9 ?prior_prop9) )  (propx ?post_propx)  (prop0 ?post_prop0)  (prop2 ?post_prop2)  (prop4 ?post_prop4)  (prop9 ?post_prop9) ))

(:action op_propx_prop0_prop2_prop5_prop6 
:parameters (
 ?prior_propx
 ?post_propx
 ?prior_prop0
 ?post_prop0
 ?prior_prop2
 ?post_prop2
 ?prior_prop5
 ?post_prop5
 ?prior_prop6
 ?post_prop6)
:precondition 
 (and (Allow_propx_prop0_prop2_prop5_prop6 ?prior_propx ?post_propx ?prior_prop0 ?post_prop0 ?prior_prop2 ?post_prop2 ?prior_prop5 ?post_prop5 ?prior_prop6 ?post_prop6)  (propx ?prior_propx)  (prop0 ?prior_prop0)  (prop2 ?prior_prop2)  (prop5 ?prior_prop5)  (prop6 ?prior_prop6) )
:effect 
 (and (not (propx ?prior_propx) )  (not (prop0 ?prior_prop0) )  (not (prop2 ?prior_prop2) )  (not (prop5 ?prior_prop5) )  (not (prop6 ?prior_prop6) )  (propx ?post_propx)  (prop0 ?post_prop0)  (prop2 ?post_prop2)  (prop5 ?post_prop5)  (prop6 ?post_prop6) ))

(:action op_propx_prop0_prop2_prop5_prop7 
:parameters (
 ?prior_propx
 ?post_propx
 ?prior_prop0
 ?post_prop0
 ?prior_prop2
 ?post_prop2
 ?prior_prop5
 ?post_prop5
 ?prior_prop7
 ?post_prop7)
:precondition 
 (and (Allow_propx_prop0_prop2_prop5_prop7 ?prior_propx ?post_propx ?prior_prop0 ?post_prop0 ?prior_prop2 ?post_prop2 ?prior_prop5 ?post_prop5 ?prior_prop7 ?post_prop7)  (propx ?prior_propx)  (prop0 ?prior_prop0)  (prop2 ?prior_prop2)  (prop5 ?prior_prop5)  (prop7 ?prior_prop7) )
:effect 
 (and (not (propx ?prior_propx) )  (not (prop0 ?prior_prop0) )  (not (prop2 ?prior_prop2) )  (not (prop5 ?prior_prop5) )  (not (prop7 ?prior_prop7) )  (propx ?post_propx)  (prop0 ?post_prop0)  (prop2 ?post_prop2)  (prop5 ?post_prop5)  (prop7 ?post_prop7) ))

(:action op_propx_prop0_prop2_prop5_prop8 
:parameters (
 ?prior_propx
 ?post_propx
 ?prior_prop0
 ?post_prop0
 ?prior_prop2
 ?post_prop2
 ?prior_prop5
 ?post_prop5
 ?prior_prop8
 ?post_prop8)
:precondition 
 (and (Allow_propx_prop0_prop2_prop5_prop8 ?prior_propx ?post_propx ?prior_prop0 ?post_prop0 ?prior_prop2 ?post_prop2 ?prior_prop5 ?post_prop5 ?prior_prop8 ?post_prop8)  (propx ?prior_propx)  (prop0 ?prior_prop0)  (prop2 ?prior_prop2)  (prop5 ?prior_prop5)  (prop8 ?prior_prop8) )
:effect 
 (and (not (propx ?prior_propx) )  (not (prop0 ?prior_prop0) )  (not (prop2 ?prior_prop2) )  (not (prop5 ?prior_prop5) )  (not (prop8 ?prior_prop8) )  (propx ?post_propx)  (prop0 ?post_prop0)  (prop2 ?post_prop2)  (prop5 ?post_prop5)  (prop8 ?post_prop8) ))

(:action op_propx_prop0_prop2_prop5_prop9 
:parameters (
 ?prior_propx
 ?post_propx
 ?prior_prop0
 ?post_prop0
 ?prior_prop2
 ?post_prop2
 ?prior_prop5
 ?post_prop5
 ?prior_prop9
 ?post_prop9)
:precondition 
 (and (Allow_propx_prop0_prop2_prop5_prop9 ?prior_propx ?post_propx ?prior_prop0 ?post_prop0 ?prior_prop2 ?post_prop2 ?prior_prop5 ?post_prop5 ?prior_prop9 ?post_prop9)  (propx ?prior_propx)  (prop0 ?prior_prop0)  (prop2 ?prior_prop2)  (prop5 ?prior_prop5)  (prop9 ?prior_prop9) )
:effect 
 (and (not (propx ?prior_propx) )  (not (prop0 ?prior_prop0) )  (not (prop2 ?prior_prop2) )  (not (prop5 ?prior_prop5) )  (not (prop9 ?prior_prop9) )  (propx ?post_propx)  (prop0 ?post_prop0)  (prop2 ?post_prop2)  (prop5 ?post_prop5)  (prop9 ?post_prop9) ))

(:action op_propx_prop0_prop2_prop6_prop7 
:parameters (
 ?prior_propx
 ?post_propx
 ?prior_prop0
 ?post_prop0
 ?prior_prop2
 ?post_prop2
 ?prior_prop6
 ?post_prop6
 ?prior_prop7
 ?post_prop7)
:precondition 
 (and (Allow_propx_prop0_prop2_prop6_prop7 ?prior_propx ?post_propx ?prior_prop0 ?post_prop0 ?prior_prop2 ?post_prop2 ?prior_prop6 ?post_prop6 ?prior_prop7 ?post_prop7)  (propx ?prior_propx)  (prop0 ?prior_prop0)  (prop2 ?prior_prop2)  (prop6 ?prior_prop6)  (prop7 ?prior_prop7) )
:effect 
 (and (not (propx ?prior_propx) )  (not (prop0 ?prior_prop0) )  (not (prop2 ?prior_prop2) )  (not (prop6 ?prior_prop6) )  (not (prop7 ?prior_prop7) )  (propx ?post_propx)  (prop0 ?post_prop0)  (prop2 ?post_prop2)  (prop6 ?post_prop6)  (prop7 ?post_prop7) ))

(:action op_propx_prop0_prop2_prop6_prop8 
:parameters (
 ?prior_propx
 ?post_propx
 ?prior_prop0
 ?post_prop0
 ?prior_prop2
 ?post_prop2
 ?prior_prop6
 ?post_prop6
 ?prior_prop8
 ?post_prop8)
:precondition 
 (and (Allow_propx_prop0_prop2_prop6_prop8 ?prior_propx ?post_propx ?prior_prop0 ?post_prop0 ?prior_prop2 ?post_prop2 ?prior_prop6 ?post_prop6 ?prior_prop8 ?post_prop8)  (propx ?prior_propx)  (prop0 ?prior_prop0)  (prop2 ?prior_prop2)  (prop6 ?prior_prop6)  (prop8 ?prior_prop8) )
:effect 
 (and (not (propx ?prior_propx) )  (not (prop0 ?prior_prop0) )  (not (prop2 ?prior_prop2) )  (not (prop6 ?prior_prop6) )  (not (prop8 ?prior_prop8) )  (propx ?post_propx)  (prop0 ?post_prop0)  (prop2 ?post_prop2)  (prop6 ?post_prop6)  (prop8 ?post_prop8) ))

(:action op_propx_prop0_prop2_prop6_prop9 
:parameters (
 ?prior_propx
 ?post_propx
 ?prior_prop0
 ?post_prop0
 ?prior_prop2
 ?post_prop2
 ?prior_prop6
 ?post_prop6
 ?prior_prop9
 ?post_prop9)
:precondition 
 (and (Allow_propx_prop0_prop2_prop6_prop9 ?prior_propx ?post_propx ?prior_prop0 ?post_prop0 ?prior_prop2 ?post_prop2 ?prior_prop6 ?post_prop6 ?prior_prop9 ?post_prop9)  (propx ?prior_propx)  (prop0 ?prior_prop0)  (prop2 ?prior_prop2)  (prop6 ?prior_prop6)  (prop9 ?prior_prop9) )
:effect 
 (and (not (propx ?prior_propx) )  (not (prop0 ?prior_prop0) )  (not (prop2 ?prior_prop2) )  (not (prop6 ?prior_prop6) )  (not (prop9 ?prior_prop9) )  (propx ?post_propx)  (prop0 ?post_prop0)  (prop2 ?post_prop2)  (prop6 ?post_prop6)  (prop9 ?post_prop9) ))

(:action op_propx_prop0_prop2_prop7_prop8 
:parameters (
 ?prior_propx
 ?post_propx
 ?prior_prop0
 ?post_prop0
 ?prior_prop2
 ?post_prop2
 ?prior_prop7
 ?post_prop7
 ?prior_prop8
 ?post_prop8)
:precondition 
 (and (Allow_propx_prop0_prop2_prop7_prop8 ?prior_propx ?post_propx ?prior_prop0 ?post_prop0 ?prior_prop2 ?post_prop2 ?prior_prop7 ?post_prop7 ?prior_prop8 ?post_prop8)  (propx ?prior_propx)  (prop0 ?prior_prop0)  (prop2 ?prior_prop2)  (prop7 ?prior_prop7)  (prop8 ?prior_prop8) )
:effect 
 (and (not (propx ?prior_propx) )  (not (prop0 ?prior_prop0) )  (not (prop2 ?prior_prop2) )  (not (prop7 ?prior_prop7) )  (not (prop8 ?prior_prop8) )  (propx ?post_propx)  (prop0 ?post_prop0)  (prop2 ?post_prop2)  (prop7 ?post_prop7)  (prop8 ?post_prop8) ))

(:action op_propx_prop0_prop2_prop7_prop9 
:parameters (
 ?prior_propx
 ?post_propx
 ?prior_prop0
 ?post_prop0
 ?prior_prop2
 ?post_prop2
 ?prior_prop7
 ?post_prop7
 ?prior_prop9
 ?post_prop9)
:precondition 
 (and (Allow_propx_prop0_prop2_prop7_prop9 ?prior_propx ?post_propx ?prior_prop0 ?post_prop0 ?prior_prop2 ?post_prop2 ?prior_prop7 ?post_prop7 ?prior_prop9 ?post_prop9)  (propx ?prior_propx)  (prop0 ?prior_prop0)  (prop2 ?prior_prop2)  (prop7 ?prior_prop7)  (prop9 ?prior_prop9) )
:effect 
 (and (not (propx ?prior_propx) )  (not (prop0 ?prior_prop0) )  (not (prop2 ?prior_prop2) )  (not (prop7 ?prior_prop7) )  (not (prop9 ?prior_prop9) )  (propx ?post_propx)  (prop0 ?post_prop0)  (prop2 ?post_prop2)  (prop7 ?post_prop7)  (prop9 ?post_prop9) ))

(:action op_propx_prop0_prop2_prop8_prop9 
:parameters (
 ?prior_propx
 ?post_propx
 ?prior_prop0
 ?post_prop0
 ?prior_prop2
 ?post_prop2
 ?prior_prop8
 ?post_prop8
 ?prior_prop9
 ?post_prop9)
:precondition 
 (and (Allow_propx_prop0_prop2_prop8_prop9 ?prior_propx ?post_propx ?prior_prop0 ?post_prop0 ?prior_prop2 ?post_prop2 ?prior_prop8 ?post_prop8 ?prior_prop9 ?post_prop9)  (propx ?prior_propx)  (prop0 ?prior_prop0)  (prop2 ?prior_prop2)  (prop8 ?prior_prop8)  (prop9 ?prior_prop9) )
:effect 
 (and (not (propx ?prior_propx) )  (not (prop0 ?prior_prop0) )  (not (prop2 ?prior_prop2) )  (not (prop8 ?prior_prop8) )  (not (prop9 ?prior_prop9) )  (propx ?post_propx)  (prop0 ?post_prop0)  (prop2 ?post_prop2)  (prop8 ?post_prop8)  (prop9 ?post_prop9) ))

(:action op_propx_prop0_prop3_prop4_prop5 
:parameters (
 ?prior_propx
 ?post_propx
 ?prior_prop0
 ?post_prop0
 ?prior_prop3
 ?post_prop3
 ?prior_prop4
 ?post_prop4
 ?prior_prop5
 ?post_prop5)
:precondition 
 (and (Allow_propx_prop0_prop3_prop4_prop5 ?prior_propx ?post_propx ?prior_prop0 ?post_prop0 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4 ?prior_prop5 ?post_prop5)  (propx ?prior_propx)  (prop0 ?prior_prop0)  (prop3 ?prior_prop3)  (prop4 ?prior_prop4)  (prop5 ?prior_prop5) )
:effect 
 (and (not (propx ?prior_propx) )  (not (prop0 ?prior_prop0) )  (not (prop3 ?prior_prop3) )  (not (prop4 ?prior_prop4) )  (not (prop5 ?prior_prop5) )  (propx ?post_propx)  (prop0 ?post_prop0)  (prop3 ?post_prop3)  (prop4 ?post_prop4)  (prop5 ?post_prop5) ))

(:action op_propx_prop0_prop3_prop4_prop6 
:parameters (
 ?prior_propx
 ?post_propx
 ?prior_prop0
 ?post_prop0
 ?prior_prop3
 ?post_prop3
 ?prior_prop4
 ?post_prop4
 ?prior_prop6
 ?post_prop6)
:precondition 
 (and (Allow_propx_prop0_prop3_prop4_prop6 ?prior_propx ?post_propx ?prior_prop0 ?post_prop0 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4 ?prior_prop6 ?post_prop6)  (propx ?prior_propx)  (prop0 ?prior_prop0)  (prop3 ?prior_prop3)  (prop4 ?prior_prop4)  (prop6 ?prior_prop6) )
:effect 
 (and (not (propx ?prior_propx) )  (not (prop0 ?prior_prop0) )  (not (prop3 ?prior_prop3) )  (not (prop4 ?prior_prop4) )  (not (prop6 ?prior_prop6) )  (propx ?post_propx)  (prop0 ?post_prop0)  (prop3 ?post_prop3)  (prop4 ?post_prop4)  (prop6 ?post_prop6) ))

(:action op_propx_prop0_prop3_prop4_prop7 
:parameters (
 ?prior_propx
 ?post_propx
 ?prior_prop0
 ?post_prop0
 ?prior_prop3
 ?post_prop3
 ?prior_prop4
 ?post_prop4
 ?prior_prop7
 ?post_prop7)
:precondition 
 (and (Allow_propx_prop0_prop3_prop4_prop7 ?prior_propx ?post_propx ?prior_prop0 ?post_prop0 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4 ?prior_prop7 ?post_prop7)  (propx ?prior_propx)  (prop0 ?prior_prop0)  (prop3 ?prior_prop3)  (prop4 ?prior_prop4)  (prop7 ?prior_prop7) )
:effect 
 (and (not (propx ?prior_propx) )  (not (prop0 ?prior_prop0) )  (not (prop3 ?prior_prop3) )  (not (prop4 ?prior_prop4) )  (not (prop7 ?prior_prop7) )  (propx ?post_propx)  (prop0 ?post_prop0)  (prop3 ?post_prop3)  (prop4 ?post_prop4)  (prop7 ?post_prop7) ))

(:action op_propx_prop0_prop3_prop4_prop8 
:parameters (
 ?prior_propx
 ?post_propx
 ?prior_prop0
 ?post_prop0
 ?prior_prop3
 ?post_prop3
 ?prior_prop4
 ?post_prop4
 ?prior_prop8
 ?post_prop8)
:precondition 
 (and (Allow_propx_prop0_prop3_prop4_prop8 ?prior_propx ?post_propx ?prior_prop0 ?post_prop0 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4 ?prior_prop8 ?post_prop8)  (propx ?prior_propx)  (prop0 ?prior_prop0)  (prop3 ?prior_prop3)  (prop4 ?prior_prop4)  (prop8 ?prior_prop8) )
:effect 
 (and (not (propx ?prior_propx) )  (not (prop0 ?prior_prop0) )  (not (prop3 ?prior_prop3) )  (not (prop4 ?prior_prop4) )  (not (prop8 ?prior_prop8) )  (propx ?post_propx)  (prop0 ?post_prop0)  (prop3 ?post_prop3)  (prop4 ?post_prop4)  (prop8 ?post_prop8) ))

(:action op_propx_prop0_prop3_prop4_prop9 
:parameters (
 ?prior_propx
 ?post_propx
 ?prior_prop0
 ?post_prop0
 ?prior_prop3
 ?post_prop3
 ?prior_prop4
 ?post_prop4
 ?prior_prop9
 ?post_prop9)
:precondition 
 (and (Allow_propx_prop0_prop3_prop4_prop9 ?prior_propx ?post_propx ?prior_prop0 ?post_prop0 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4 ?prior_prop9 ?post_prop9)  (propx ?prior_propx)  (prop0 ?prior_prop0)  (prop3 ?prior_prop3)  (prop4 ?prior_prop4)  (prop9 ?prior_prop9) )
:effect 
 (and (not (propx ?prior_propx) )  (not (prop0 ?prior_prop0) )  (not (prop3 ?prior_prop3) )  (not (prop4 ?prior_prop4) )  (not (prop9 ?prior_prop9) )  (propx ?post_propx)  (prop0 ?post_prop0)  (prop3 ?post_prop3)  (prop4 ?post_prop4)  (prop9 ?post_prop9) ))

(:action op_propx_prop0_prop3_prop5_prop6 
:parameters (
 ?prior_propx
 ?post_propx
 ?prior_prop0
 ?post_prop0
 ?prior_prop3
 ?post_prop3
 ?prior_prop5
 ?post_prop5
 ?prior_prop6
 ?post_prop6)
:precondition 
 (and (Allow_propx_prop0_prop3_prop5_prop6 ?prior_propx ?post_propx ?prior_prop0 ?post_prop0 ?prior_prop3 ?post_prop3 ?prior_prop5 ?post_prop5 ?prior_prop6 ?post_prop6)  (propx ?prior_propx)  (prop0 ?prior_prop0)  (prop3 ?prior_prop3)  (prop5 ?prior_prop5)  (prop6 ?prior_prop6) )
:effect 
 (and (not (propx ?prior_propx) )  (not (prop0 ?prior_prop0) )  (not (prop3 ?prior_prop3) )  (not (prop5 ?prior_prop5) )  (not (prop6 ?prior_prop6) )  (propx ?post_propx)  (prop0 ?post_prop0)  (prop3 ?post_prop3)  (prop5 ?post_prop5)  (prop6 ?post_prop6) ))

(:action op_propx_prop0_prop3_prop5_prop7 
:parameters (
 ?prior_propx
 ?post_propx
 ?prior_prop0
 ?post_prop0
 ?prior_prop3
 ?post_prop3
 ?prior_prop5
 ?post_prop5
 ?prior_prop7
 ?post_prop7)
:precondition 
 (and (Allow_propx_prop0_prop3_prop5_prop7 ?prior_propx ?post_propx ?prior_prop0 ?post_prop0 ?prior_prop3 ?post_prop3 ?prior_prop5 ?post_prop5 ?prior_prop7 ?post_prop7)  (propx ?prior_propx)  (prop0 ?prior_prop0)  (prop3 ?prior_prop3)  (prop5 ?prior_prop5)  (prop7 ?prior_prop7) )
:effect 
 (and (not (propx ?prior_propx) )  (not (prop0 ?prior_prop0) )  (not (prop3 ?prior_prop3) )  (not (prop5 ?prior_prop5) )  (not (prop7 ?prior_prop7) )  (propx ?post_propx)  (prop0 ?post_prop0)  (prop3 ?post_prop3)  (prop5 ?post_prop5)  (prop7 ?post_prop7) ))

(:action op_propx_prop0_prop3_prop5_prop8 
:parameters (
 ?prior_propx
 ?post_propx
 ?prior_prop0
 ?post_prop0
 ?prior_prop3
 ?post_prop3
 ?prior_prop5
 ?post_prop5
 ?prior_prop8
 ?post_prop8)
:precondition 
 (and (Allow_propx_prop0_prop3_prop5_prop8 ?prior_propx ?post_propx ?prior_prop0 ?post_prop0 ?prior_prop3 ?post_prop3 ?prior_prop5 ?post_prop5 ?prior_prop8 ?post_prop8)  (propx ?prior_propx)  (prop0 ?prior_prop0)  (prop3 ?prior_prop3)  (prop5 ?prior_prop5)  (prop8 ?prior_prop8) )
:effect 
 (and (not (propx ?prior_propx) )  (not (prop0 ?prior_prop0) )  (not (prop3 ?prior_prop3) )  (not (prop5 ?prior_prop5) )  (not (prop8 ?prior_prop8) )  (propx ?post_propx)  (prop0 ?post_prop0)  (prop3 ?post_prop3)  (prop5 ?post_prop5)  (prop8 ?post_prop8) ))

(:action op_propx_prop0_prop3_prop5_prop9 
:parameters (
 ?prior_propx
 ?post_propx
 ?prior_prop0
 ?post_prop0
 ?prior_prop3
 ?post_prop3
 ?prior_prop5
 ?post_prop5
 ?prior_prop9
 ?post_prop9)
:precondition 
 (and (Allow_propx_prop0_prop3_prop5_prop9 ?prior_propx ?post_propx ?prior_prop0 ?post_prop0 ?prior_prop3 ?post_prop3 ?prior_prop5 ?post_prop5 ?prior_prop9 ?post_prop9)  (propx ?prior_propx)  (prop0 ?prior_prop0)  (prop3 ?prior_prop3)  (prop5 ?prior_prop5)  (prop9 ?prior_prop9) )
:effect 
 (and (not (propx ?prior_propx) )  (not (prop0 ?prior_prop0) )  (not (prop3 ?prior_prop3) )  (not (prop5 ?prior_prop5) )  (not (prop9 ?prior_prop9) )  (propx ?post_propx)  (prop0 ?post_prop0)  (prop3 ?post_prop3)  (prop5 ?post_prop5)  (prop9 ?post_prop9) ))

(:action op_propx_prop0_prop3_prop6_prop7 
:parameters (
 ?prior_propx
 ?post_propx
 ?prior_prop0
 ?post_prop0
 ?prior_prop3
 ?post_prop3
 ?prior_prop6
 ?post_prop6
 ?prior_prop7
 ?post_prop7)
:precondition 
 (and (Allow_propx_prop0_prop3_prop6_prop7 ?prior_propx ?post_propx ?prior_prop0 ?post_prop0 ?prior_prop3 ?post_prop3 ?prior_prop6 ?post_prop6 ?prior_prop7 ?post_prop7)  (propx ?prior_propx)  (prop0 ?prior_prop0)  (prop3 ?prior_prop3)  (prop6 ?prior_prop6)  (prop7 ?prior_prop7) )
:effect 
 (and (not (propx ?prior_propx) )  (not (prop0 ?prior_prop0) )  (not (prop3 ?prior_prop3) )  (not (prop6 ?prior_prop6) )  (not (prop7 ?prior_prop7) )  (propx ?post_propx)  (prop0 ?post_prop0)  (prop3 ?post_prop3)  (prop6 ?post_prop6)  (prop7 ?post_prop7) ))

(:action op_propx_prop0_prop3_prop6_prop8 
:parameters (
 ?prior_propx
 ?post_propx
 ?prior_prop0
 ?post_prop0
 ?prior_prop3
 ?post_prop3
 ?prior_prop6
 ?post_prop6
 ?prior_prop8
 ?post_prop8)
:precondition 
 (and (Allow_propx_prop0_prop3_prop6_prop8 ?prior_propx ?post_propx ?prior_prop0 ?post_prop0 ?prior_prop3 ?post_prop3 ?prior_prop6 ?post_prop6 ?prior_prop8 ?post_prop8)  (propx ?prior_propx)  (prop0 ?prior_prop0)  (prop3 ?prior_prop3)  (prop6 ?prior_prop6)  (prop8 ?prior_prop8) )
:effect 
 (and (not (propx ?prior_propx) )  (not (prop0 ?prior_prop0) )  (not (prop3 ?prior_prop3) )  (not (prop6 ?prior_prop6) )  (not (prop8 ?prior_prop8) )  (propx ?post_propx)  (prop0 ?post_prop0)  (prop3 ?post_prop3)  (prop6 ?post_prop6)  (prop8 ?post_prop8) ))

(:action op_propx_prop0_prop3_prop6_prop9 
:parameters (
 ?prior_propx
 ?post_propx
 ?prior_prop0
 ?post_prop0
 ?prior_prop3
 ?post_prop3
 ?prior_prop6
 ?post_prop6
 ?prior_prop9
 ?post_prop9)
:precondition 
 (and (Allow_propx_prop0_prop3_prop6_prop9 ?prior_propx ?post_propx ?prior_prop0 ?post_prop0 ?prior_prop3 ?post_prop3 ?prior_prop6 ?post_prop6 ?prior_prop9 ?post_prop9)  (propx ?prior_propx)  (prop0 ?prior_prop0)  (prop3 ?prior_prop3)  (prop6 ?prior_prop6)  (prop9 ?prior_prop9) )
:effect 
 (and (not (propx ?prior_propx) )  (not (prop0 ?prior_prop0) )  (not (prop3 ?prior_prop3) )  (not (prop6 ?prior_prop6) )  (not (prop9 ?prior_prop9) )  (propx ?post_propx)  (prop0 ?post_prop0)  (prop3 ?post_prop3)  (prop6 ?post_prop6)  (prop9 ?post_prop9) ))

(:action op_propx_prop0_prop3_prop7_prop8 
:parameters (
 ?prior_propx
 ?post_propx
 ?prior_prop0
 ?post_prop0
 ?prior_prop3
 ?post_prop3
 ?prior_prop7
 ?post_prop7
 ?prior_prop8
 ?post_prop8)
:precondition 
 (and (Allow_propx_prop0_prop3_prop7_prop8 ?prior_propx ?post_propx ?prior_prop0 ?post_prop0 ?prior_prop3 ?post_prop3 ?prior_prop7 ?post_prop7 ?prior_prop8 ?post_prop8)  (propx ?prior_propx)  (prop0 ?prior_prop0)  (prop3 ?prior_prop3)  (prop7 ?prior_prop7)  (prop8 ?prior_prop8) )
:effect 
 (and (not (propx ?prior_propx) )  (not (prop0 ?prior_prop0) )  (not (prop3 ?prior_prop3) )  (not (prop7 ?prior_prop7) )  (not (prop8 ?prior_prop8) )  (propx ?post_propx)  (prop0 ?post_prop0)  (prop3 ?post_prop3)  (prop7 ?post_prop7)  (prop8 ?post_prop8) ))

(:action op_propx_prop0_prop3_prop7_prop9 
:parameters (
 ?prior_propx
 ?post_propx
 ?prior_prop0
 ?post_prop0
 ?prior_prop3
 ?post_prop3
 ?prior_prop7
 ?post_prop7
 ?prior_prop9
 ?post_prop9)
:precondition 
 (and (Allow_propx_prop0_prop3_prop7_prop9 ?prior_propx ?post_propx ?prior_prop0 ?post_prop0 ?prior_prop3 ?post_prop3 ?prior_prop7 ?post_prop7 ?prior_prop9 ?post_prop9)  (propx ?prior_propx)  (prop0 ?prior_prop0)  (prop3 ?prior_prop3)  (prop7 ?prior_prop7)  (prop9 ?prior_prop9) )
:effect 
 (and (not (propx ?prior_propx) )  (not (prop0 ?prior_prop0) )  (not (prop3 ?prior_prop3) )  (not (prop7 ?prior_prop7) )  (not (prop9 ?prior_prop9) )  (propx ?post_propx)  (prop0 ?post_prop0)  (prop3 ?post_prop3)  (prop7 ?post_prop7)  (prop9 ?post_prop9) ))

(:action op_propx_prop0_prop3_prop8_prop9 
:parameters (
 ?prior_propx
 ?post_propx
 ?prior_prop0
 ?post_prop0
 ?prior_prop3
 ?post_prop3
 ?prior_prop8
 ?post_prop8
 ?prior_prop9
 ?post_prop9)
:precondition 
 (and (Allow_propx_prop0_prop3_prop8_prop9 ?prior_propx ?post_propx ?prior_prop0 ?post_prop0 ?prior_prop3 ?post_prop3 ?prior_prop8 ?post_prop8 ?prior_prop9 ?post_prop9)  (propx ?prior_propx)  (prop0 ?prior_prop0)  (prop3 ?prior_prop3)  (prop8 ?prior_prop8)  (prop9 ?prior_prop9) )
:effect 
 (and (not (propx ?prior_propx) )  (not (prop0 ?prior_prop0) )  (not (prop3 ?prior_prop3) )  (not (prop8 ?prior_prop8) )  (not (prop9 ?prior_prop9) )  (propx ?post_propx)  (prop0 ?post_prop0)  (prop3 ?post_prop3)  (prop8 ?post_prop8)  (prop9 ?post_prop9) ))

(:action op_propx_prop0_prop4_prop5_prop6 
:parameters (
 ?prior_propx
 ?post_propx
 ?prior_prop0
 ?post_prop0
 ?prior_prop4
 ?post_prop4
 ?prior_prop5
 ?post_prop5
 ?prior_prop6
 ?post_prop6)
:precondition 
 (and (Allow_propx_prop0_prop4_prop5_prop6 ?prior_propx ?post_propx ?prior_prop0 ?post_prop0 ?prior_prop4 ?post_prop4 ?prior_prop5 ?post_prop5 ?prior_prop6 ?post_prop6)  (propx ?prior_propx)  (prop0 ?prior_prop0)  (prop4 ?prior_prop4)  (prop5 ?prior_prop5)  (prop6 ?prior_prop6) )
:effect 
 (and (not (propx ?prior_propx) )  (not (prop0 ?prior_prop0) )  (not (prop4 ?prior_prop4) )  (not (prop5 ?prior_prop5) )  (not (prop6 ?prior_prop6) )  (propx ?post_propx)  (prop0 ?post_prop0)  (prop4 ?post_prop4)  (prop5 ?post_prop5)  (prop6 ?post_prop6) ))

(:action op_propx_prop0_prop4_prop5_prop7 
:parameters (
 ?prior_propx
 ?post_propx
 ?prior_prop0
 ?post_prop0
 ?prior_prop4
 ?post_prop4
 ?prior_prop5
 ?post_prop5
 ?prior_prop7
 ?post_prop7)
:precondition 
 (and (Allow_propx_prop0_prop4_prop5_prop7 ?prior_propx ?post_propx ?prior_prop0 ?post_prop0 ?prior_prop4 ?post_prop4 ?prior_prop5 ?post_prop5 ?prior_prop7 ?post_prop7)  (propx ?prior_propx)  (prop0 ?prior_prop0)  (prop4 ?prior_prop4)  (prop5 ?prior_prop5)  (prop7 ?prior_prop7) )
:effect 
 (and (not (propx ?prior_propx) )  (not (prop0 ?prior_prop0) )  (not (prop4 ?prior_prop4) )  (not (prop5 ?prior_prop5) )  (not (prop7 ?prior_prop7) )  (propx ?post_propx)  (prop0 ?post_prop0)  (prop4 ?post_prop4)  (prop5 ?post_prop5)  (prop7 ?post_prop7) ))

(:action op_propx_prop0_prop4_prop5_prop8 
:parameters (
 ?prior_propx
 ?post_propx
 ?prior_prop0
 ?post_prop0
 ?prior_prop4
 ?post_prop4
 ?prior_prop5
 ?post_prop5
 ?prior_prop8
 ?post_prop8)
:precondition 
 (and (Allow_propx_prop0_prop4_prop5_prop8 ?prior_propx ?post_propx ?prior_prop0 ?post_prop0 ?prior_prop4 ?post_prop4 ?prior_prop5 ?post_prop5 ?prior_prop8 ?post_prop8)  (propx ?prior_propx)  (prop0 ?prior_prop0)  (prop4 ?prior_prop4)  (prop5 ?prior_prop5)  (prop8 ?prior_prop8) )
:effect 
 (and (not (propx ?prior_propx) )  (not (prop0 ?prior_prop0) )  (not (prop4 ?prior_prop4) )  (not (prop5 ?prior_prop5) )  (not (prop8 ?prior_prop8) )  (propx ?post_propx)  (prop0 ?post_prop0)  (prop4 ?post_prop4)  (prop5 ?post_prop5)  (prop8 ?post_prop8) ))

(:action op_propx_prop0_prop4_prop5_prop9 
:parameters (
 ?prior_propx
 ?post_propx
 ?prior_prop0
 ?post_prop0
 ?prior_prop4
 ?post_prop4
 ?prior_prop5
 ?post_prop5
 ?prior_prop9
 ?post_prop9)
:precondition 
 (and (Allow_propx_prop0_prop4_prop5_prop9 ?prior_propx ?post_propx ?prior_prop0 ?post_prop0 ?prior_prop4 ?post_prop4 ?prior_prop5 ?post_prop5 ?prior_prop9 ?post_prop9)  (propx ?prior_propx)  (prop0 ?prior_prop0)  (prop4 ?prior_prop4)  (prop5 ?prior_prop5)  (prop9 ?prior_prop9) )
:effect 
 (and (not (propx ?prior_propx) )  (not (prop0 ?prior_prop0) )  (not (prop4 ?prior_prop4) )  (not (prop5 ?prior_prop5) )  (not (prop9 ?prior_prop9) )  (propx ?post_propx)  (prop0 ?post_prop0)  (prop4 ?post_prop4)  (prop5 ?post_prop5)  (prop9 ?post_prop9) ))

(:action op_propx_prop0_prop4_prop6_prop7 
:parameters (
 ?prior_propx
 ?post_propx
 ?prior_prop0
 ?post_prop0
 ?prior_prop4
 ?post_prop4
 ?prior_prop6
 ?post_prop6
 ?prior_prop7
 ?post_prop7)
:precondition 
 (and (Allow_propx_prop0_prop4_prop6_prop7 ?prior_propx ?post_propx ?prior_prop0 ?post_prop0 ?prior_prop4 ?post_prop4 ?prior_prop6 ?post_prop6 ?prior_prop7 ?post_prop7)  (propx ?prior_propx)  (prop0 ?prior_prop0)  (prop4 ?prior_prop4)  (prop6 ?prior_prop6)  (prop7 ?prior_prop7) )
:effect 
 (and (not (propx ?prior_propx) )  (not (prop0 ?prior_prop0) )  (not (prop4 ?prior_prop4) )  (not (prop6 ?prior_prop6) )  (not (prop7 ?prior_prop7) )  (propx ?post_propx)  (prop0 ?post_prop0)  (prop4 ?post_prop4)  (prop6 ?post_prop6)  (prop7 ?post_prop7) ))

(:action op_propx_prop0_prop4_prop6_prop8 
:parameters (
 ?prior_propx
 ?post_propx
 ?prior_prop0
 ?post_prop0
 ?prior_prop4
 ?post_prop4
 ?prior_prop6
 ?post_prop6
 ?prior_prop8
 ?post_prop8)
:precondition 
 (and (Allow_propx_prop0_prop4_prop6_prop8 ?prior_propx ?post_propx ?prior_prop0 ?post_prop0 ?prior_prop4 ?post_prop4 ?prior_prop6 ?post_prop6 ?prior_prop8 ?post_prop8)  (propx ?prior_propx)  (prop0 ?prior_prop0)  (prop4 ?prior_prop4)  (prop6 ?prior_prop6)  (prop8 ?prior_prop8) )
:effect 
 (and (not (propx ?prior_propx) )  (not (prop0 ?prior_prop0) )  (not (prop4 ?prior_prop4) )  (not (prop6 ?prior_prop6) )  (not (prop8 ?prior_prop8) )  (propx ?post_propx)  (prop0 ?post_prop0)  (prop4 ?post_prop4)  (prop6 ?post_prop6)  (prop8 ?post_prop8) ))

(:action op_propx_prop0_prop4_prop6_prop9 
:parameters (
 ?prior_propx
 ?post_propx
 ?prior_prop0
 ?post_prop0
 ?prior_prop4
 ?post_prop4
 ?prior_prop6
 ?post_prop6
 ?prior_prop9
 ?post_prop9)
:precondition 
 (and (Allow_propx_prop0_prop4_prop6_prop9 ?prior_propx ?post_propx ?prior_prop0 ?post_prop0 ?prior_prop4 ?post_prop4 ?prior_prop6 ?post_prop6 ?prior_prop9 ?post_prop9)  (propx ?prior_propx)  (prop0 ?prior_prop0)  (prop4 ?prior_prop4)  (prop6 ?prior_prop6)  (prop9 ?prior_prop9) )
:effect 
 (and (not (propx ?prior_propx) )  (not (prop0 ?prior_prop0) )  (not (prop4 ?prior_prop4) )  (not (prop6 ?prior_prop6) )  (not (prop9 ?prior_prop9) )  (propx ?post_propx)  (prop0 ?post_prop0)  (prop4 ?post_prop4)  (prop6 ?post_prop6)  (prop9 ?post_prop9) ))

(:action op_propx_prop0_prop4_prop7_prop8 
:parameters (
 ?prior_propx
 ?post_propx
 ?prior_prop0
 ?post_prop0
 ?prior_prop4
 ?post_prop4
 ?prior_prop7
 ?post_prop7
 ?prior_prop8
 ?post_prop8)
:precondition 
 (and (Allow_propx_prop0_prop4_prop7_prop8 ?prior_propx ?post_propx ?prior_prop0 ?post_prop0 ?prior_prop4 ?post_prop4 ?prior_prop7 ?post_prop7 ?prior_prop8 ?post_prop8)  (propx ?prior_propx)  (prop0 ?prior_prop0)  (prop4 ?prior_prop4)  (prop7 ?prior_prop7)  (prop8 ?prior_prop8) )
:effect 
 (and (not (propx ?prior_propx) )  (not (prop0 ?prior_prop0) )  (not (prop4 ?prior_prop4) )  (not (prop7 ?prior_prop7) )  (not (prop8 ?prior_prop8) )  (propx ?post_propx)  (prop0 ?post_prop0)  (prop4 ?post_prop4)  (prop7 ?post_prop7)  (prop8 ?post_prop8) ))

(:action op_propx_prop0_prop4_prop7_prop9 
:parameters (
 ?prior_propx
 ?post_propx
 ?prior_prop0
 ?post_prop0
 ?prior_prop4
 ?post_prop4
 ?prior_prop7
 ?post_prop7
 ?prior_prop9
 ?post_prop9)
:precondition 
 (and (Allow_propx_prop0_prop4_prop7_prop9 ?prior_propx ?post_propx ?prior_prop0 ?post_prop0 ?prior_prop4 ?post_prop4 ?prior_prop7 ?post_prop7 ?prior_prop9 ?post_prop9)  (propx ?prior_propx)  (prop0 ?prior_prop0)  (prop4 ?prior_prop4)  (prop7 ?prior_prop7)  (prop9 ?prior_prop9) )
:effect 
 (and (not (propx ?prior_propx) )  (not (prop0 ?prior_prop0) )  (not (prop4 ?prior_prop4) )  (not (prop7 ?prior_prop7) )  (not (prop9 ?prior_prop9) )  (propx ?post_propx)  (prop0 ?post_prop0)  (prop4 ?post_prop4)  (prop7 ?post_prop7)  (prop9 ?post_prop9) ))

(:action op_propx_prop0_prop4_prop8_prop9 
:parameters (
 ?prior_propx
 ?post_propx
 ?prior_prop0
 ?post_prop0
 ?prior_prop4
 ?post_prop4
 ?prior_prop8
 ?post_prop8
 ?prior_prop9
 ?post_prop9)
:precondition 
 (and (Allow_propx_prop0_prop4_prop8_prop9 ?prior_propx ?post_propx ?prior_prop0 ?post_prop0 ?prior_prop4 ?post_prop4 ?prior_prop8 ?post_prop8 ?prior_prop9 ?post_prop9)  (propx ?prior_propx)  (prop0 ?prior_prop0)  (prop4 ?prior_prop4)  (prop8 ?prior_prop8)  (prop9 ?prior_prop9) )
:effect 
 (and (not (propx ?prior_propx) )  (not (prop0 ?prior_prop0) )  (not (prop4 ?prior_prop4) )  (not (prop8 ?prior_prop8) )  (not (prop9 ?prior_prop9) )  (propx ?post_propx)  (prop0 ?post_prop0)  (prop4 ?post_prop4)  (prop8 ?post_prop8)  (prop9 ?post_prop9) ))

(:action op_propx_prop0_prop5_prop6_prop7 
:parameters (
 ?prior_propx
 ?post_propx
 ?prior_prop0
 ?post_prop0
 ?prior_prop5
 ?post_prop5
 ?prior_prop6
 ?post_prop6
 ?prior_prop7
 ?post_prop7)
:precondition 
 (and (Allow_propx_prop0_prop5_prop6_prop7 ?prior_propx ?post_propx ?prior_prop0 ?post_prop0 ?prior_prop5 ?post_prop5 ?prior_prop6 ?post_prop6 ?prior_prop7 ?post_prop7)  (propx ?prior_propx)  (prop0 ?prior_prop0)  (prop5 ?prior_prop5)  (prop6 ?prior_prop6)  (prop7 ?prior_prop7) )
:effect 
 (and (not (propx ?prior_propx) )  (not (prop0 ?prior_prop0) )  (not (prop5 ?prior_prop5) )  (not (prop6 ?prior_prop6) )  (not (prop7 ?prior_prop7) )  (propx ?post_propx)  (prop0 ?post_prop0)  (prop5 ?post_prop5)  (prop6 ?post_prop6)  (prop7 ?post_prop7) ))

(:action op_propx_prop0_prop5_prop6_prop8 
:parameters (
 ?prior_propx
 ?post_propx
 ?prior_prop0
 ?post_prop0
 ?prior_prop5
 ?post_prop5
 ?prior_prop6
 ?post_prop6
 ?prior_prop8
 ?post_prop8)
:precondition 
 (and (Allow_propx_prop0_prop5_prop6_prop8 ?prior_propx ?post_propx ?prior_prop0 ?post_prop0 ?prior_prop5 ?post_prop5 ?prior_prop6 ?post_prop6 ?prior_prop8 ?post_prop8)  (propx ?prior_propx)  (prop0 ?prior_prop0)  (prop5 ?prior_prop5)  (prop6 ?prior_prop6)  (prop8 ?prior_prop8) )
:effect 
 (and (not (propx ?prior_propx) )  (not (prop0 ?prior_prop0) )  (not (prop5 ?prior_prop5) )  (not (prop6 ?prior_prop6) )  (not (prop8 ?prior_prop8) )  (propx ?post_propx)  (prop0 ?post_prop0)  (prop5 ?post_prop5)  (prop6 ?post_prop6)  (prop8 ?post_prop8) ))

(:action op_propx_prop0_prop5_prop6_prop9 
:parameters (
 ?prior_propx
 ?post_propx
 ?prior_prop0
 ?post_prop0
 ?prior_prop5
 ?post_prop5
 ?prior_prop6
 ?post_prop6
 ?prior_prop9
 ?post_prop9)
:precondition 
 (and (Allow_propx_prop0_prop5_prop6_prop9 ?prior_propx ?post_propx ?prior_prop0 ?post_prop0 ?prior_prop5 ?post_prop5 ?prior_prop6 ?post_prop6 ?prior_prop9 ?post_prop9)  (propx ?prior_propx)  (prop0 ?prior_prop0)  (prop5 ?prior_prop5)  (prop6 ?prior_prop6)  (prop9 ?prior_prop9) )
:effect 
 (and (not (propx ?prior_propx) )  (not (prop0 ?prior_prop0) )  (not (prop5 ?prior_prop5) )  (not (prop6 ?prior_prop6) )  (not (prop9 ?prior_prop9) )  (propx ?post_propx)  (prop0 ?post_prop0)  (prop5 ?post_prop5)  (prop6 ?post_prop6)  (prop9 ?post_prop9) ))

(:action op_propx_prop0_prop5_prop7_prop8 
:parameters (
 ?prior_propx
 ?post_propx
 ?prior_prop0
 ?post_prop0
 ?prior_prop5
 ?post_prop5
 ?prior_prop7
 ?post_prop7
 ?prior_prop8
 ?post_prop8)
:precondition 
 (and (Allow_propx_prop0_prop5_prop7_prop8 ?prior_propx ?post_propx ?prior_prop0 ?post_prop0 ?prior_prop5 ?post_prop5 ?prior_prop7 ?post_prop7 ?prior_prop8 ?post_prop8)  (propx ?prior_propx)  (prop0 ?prior_prop0)  (prop5 ?prior_prop5)  (prop7 ?prior_prop7)  (prop8 ?prior_prop8) )
:effect 
 (and (not (propx ?prior_propx) )  (not (prop0 ?prior_prop0) )  (not (prop5 ?prior_prop5) )  (not (prop7 ?prior_prop7) )  (not (prop8 ?prior_prop8) )  (propx ?post_propx)  (prop0 ?post_prop0)  (prop5 ?post_prop5)  (prop7 ?post_prop7)  (prop8 ?post_prop8) ))

(:action op_propx_prop0_prop5_prop7_prop9 
:parameters (
 ?prior_propx
 ?post_propx
 ?prior_prop0
 ?post_prop0
 ?prior_prop5
 ?post_prop5
 ?prior_prop7
 ?post_prop7
 ?prior_prop9
 ?post_prop9)
:precondition 
 (and (Allow_propx_prop0_prop5_prop7_prop9 ?prior_propx ?post_propx ?prior_prop0 ?post_prop0 ?prior_prop5 ?post_prop5 ?prior_prop7 ?post_prop7 ?prior_prop9 ?post_prop9)  (propx ?prior_propx)  (prop0 ?prior_prop0)  (prop5 ?prior_prop5)  (prop7 ?prior_prop7)  (prop9 ?prior_prop9) )
:effect 
 (and (not (propx ?prior_propx) )  (not (prop0 ?prior_prop0) )  (not (prop5 ?prior_prop5) )  (not (prop7 ?prior_prop7) )  (not (prop9 ?prior_prop9) )  (propx ?post_propx)  (prop0 ?post_prop0)  (prop5 ?post_prop5)  (prop7 ?post_prop7)  (prop9 ?post_prop9) ))

(:action op_propx_prop0_prop5_prop8_prop9 
:parameters (
 ?prior_propx
 ?post_propx
 ?prior_prop0
 ?post_prop0
 ?prior_prop5
 ?post_prop5
 ?prior_prop8
 ?post_prop8
 ?prior_prop9
 ?post_prop9)
:precondition 
 (and (Allow_propx_prop0_prop5_prop8_prop9 ?prior_propx ?post_propx ?prior_prop0 ?post_prop0 ?prior_prop5 ?post_prop5 ?prior_prop8 ?post_prop8 ?prior_prop9 ?post_prop9)  (propx ?prior_propx)  (prop0 ?prior_prop0)  (prop5 ?prior_prop5)  (prop8 ?prior_prop8)  (prop9 ?prior_prop9) )
:effect 
 (and (not (propx ?prior_propx) )  (not (prop0 ?prior_prop0) )  (not (prop5 ?prior_prop5) )  (not (prop8 ?prior_prop8) )  (not (prop9 ?prior_prop9) )  (propx ?post_propx)  (prop0 ?post_prop0)  (prop5 ?post_prop5)  (prop8 ?post_prop8)  (prop9 ?post_prop9) ))

(:action op_propx_prop0_prop6_prop7_prop8 
:parameters (
 ?prior_propx
 ?post_propx
 ?prior_prop0
 ?post_prop0
 ?prior_prop6
 ?post_prop6
 ?prior_prop7
 ?post_prop7
 ?prior_prop8
 ?post_prop8)
:precondition 
 (and (Allow_propx_prop0_prop6_prop7_prop8 ?prior_propx ?post_propx ?prior_prop0 ?post_prop0 ?prior_prop6 ?post_prop6 ?prior_prop7 ?post_prop7 ?prior_prop8 ?post_prop8)  (propx ?prior_propx)  (prop0 ?prior_prop0)  (prop6 ?prior_prop6)  (prop7 ?prior_prop7)  (prop8 ?prior_prop8) )
:effect 
 (and (not (propx ?prior_propx) )  (not (prop0 ?prior_prop0) )  (not (prop6 ?prior_prop6) )  (not (prop7 ?prior_prop7) )  (not (prop8 ?prior_prop8) )  (propx ?post_propx)  (prop0 ?post_prop0)  (prop6 ?post_prop6)  (prop7 ?post_prop7)  (prop8 ?post_prop8) ))

(:action op_propx_prop0_prop6_prop7_prop9 
:parameters (
 ?prior_propx
 ?post_propx
 ?prior_prop0
 ?post_prop0
 ?prior_prop6
 ?post_prop6
 ?prior_prop7
 ?post_prop7
 ?prior_prop9
 ?post_prop9)
:precondition 
 (and (Allow_propx_prop0_prop6_prop7_prop9 ?prior_propx ?post_propx ?prior_prop0 ?post_prop0 ?prior_prop6 ?post_prop6 ?prior_prop7 ?post_prop7 ?prior_prop9 ?post_prop9)  (propx ?prior_propx)  (prop0 ?prior_prop0)  (prop6 ?prior_prop6)  (prop7 ?prior_prop7)  (prop9 ?prior_prop9) )
:effect 
 (and (not (propx ?prior_propx) )  (not (prop0 ?prior_prop0) )  (not (prop6 ?prior_prop6) )  (not (prop7 ?prior_prop7) )  (not (prop9 ?prior_prop9) )  (propx ?post_propx)  (prop0 ?post_prop0)  (prop6 ?post_prop6)  (prop7 ?post_prop7)  (prop9 ?post_prop9) ))

(:action op_propx_prop0_prop6_prop8_prop9 
:parameters (
 ?prior_propx
 ?post_propx
 ?prior_prop0
 ?post_prop0
 ?prior_prop6
 ?post_prop6
 ?prior_prop8
 ?post_prop8
 ?prior_prop9
 ?post_prop9)
:precondition 
 (and (Allow_propx_prop0_prop6_prop8_prop9 ?prior_propx ?post_propx ?prior_prop0 ?post_prop0 ?prior_prop6 ?post_prop6 ?prior_prop8 ?post_prop8 ?prior_prop9 ?post_prop9)  (propx ?prior_propx)  (prop0 ?prior_prop0)  (prop6 ?prior_prop6)  (prop8 ?prior_prop8)  (prop9 ?prior_prop9) )
:effect 
 (and (not (propx ?prior_propx) )  (not (prop0 ?prior_prop0) )  (not (prop6 ?prior_prop6) )  (not (prop8 ?prior_prop8) )  (not (prop9 ?prior_prop9) )  (propx ?post_propx)  (prop0 ?post_prop0)  (prop6 ?post_prop6)  (prop8 ?post_prop8)  (prop9 ?post_prop9) ))

(:action op_propx_prop0_prop7_prop8_prop9 
:parameters (
 ?prior_propx
 ?post_propx
 ?prior_prop0
 ?post_prop0
 ?prior_prop7
 ?post_prop7
 ?prior_prop8
 ?post_prop8
 ?prior_prop9
 ?post_prop9)
:precondition 
 (and (Allow_propx_prop0_prop7_prop8_prop9 ?prior_propx ?post_propx ?prior_prop0 ?post_prop0 ?prior_prop7 ?post_prop7 ?prior_prop8 ?post_prop8 ?prior_prop9 ?post_prop9)  (propx ?prior_propx)  (prop0 ?prior_prop0)  (prop7 ?prior_prop7)  (prop8 ?prior_prop8)  (prop9 ?prior_prop9) )
:effect 
 (and (not (propx ?prior_propx) )  (not (prop0 ?prior_prop0) )  (not (prop7 ?prior_prop7) )  (not (prop8 ?prior_prop8) )  (not (prop9 ?prior_prop9) )  (propx ?post_propx)  (prop0 ?post_prop0)  (prop7 ?post_prop7)  (prop8 ?post_prop8)  (prop9 ?post_prop9) ))

(:action op_propx_prop1_prop2_prop3_prop4 
:parameters (
 ?prior_propx
 ?post_propx
 ?prior_prop1
 ?post_prop1
 ?prior_prop2
 ?post_prop2
 ?prior_prop3
 ?post_prop3
 ?prior_prop4
 ?post_prop4)
:precondition 
 (and (Allow_propx_prop1_prop2_prop3_prop4 ?prior_propx ?post_propx ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4)  (propx ?prior_propx)  (prop1 ?prior_prop1)  (prop2 ?prior_prop2)  (prop3 ?prior_prop3)  (prop4 ?prior_prop4) )
:effect 
 (and (not (propx ?prior_propx) )  (not (prop1 ?prior_prop1) )  (not (prop2 ?prior_prop2) )  (not (prop3 ?prior_prop3) )  (not (prop4 ?prior_prop4) )  (propx ?post_propx)  (prop1 ?post_prop1)  (prop2 ?post_prop2)  (prop3 ?post_prop3)  (prop4 ?post_prop4) ))

(:action op_propx_prop1_prop2_prop3_prop5 
:parameters (
 ?prior_propx
 ?post_propx
 ?prior_prop1
 ?post_prop1
 ?prior_prop2
 ?post_prop2
 ?prior_prop3
 ?post_prop3
 ?prior_prop5
 ?post_prop5)
:precondition 
 (and (Allow_propx_prop1_prop2_prop3_prop5 ?prior_propx ?post_propx ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop5 ?post_prop5)  (propx ?prior_propx)  (prop1 ?prior_prop1)  (prop2 ?prior_prop2)  (prop3 ?prior_prop3)  (prop5 ?prior_prop5) )
:effect 
 (and (not (propx ?prior_propx) )  (not (prop1 ?prior_prop1) )  (not (prop2 ?prior_prop2) )  (not (prop3 ?prior_prop3) )  (not (prop5 ?prior_prop5) )  (propx ?post_propx)  (prop1 ?post_prop1)  (prop2 ?post_prop2)  (prop3 ?post_prop3)  (prop5 ?post_prop5) ))

(:action op_propx_prop1_prop2_prop3_prop6 
:parameters (
 ?prior_propx
 ?post_propx
 ?prior_prop1
 ?post_prop1
 ?prior_prop2
 ?post_prop2
 ?prior_prop3
 ?post_prop3
 ?prior_prop6
 ?post_prop6)
:precondition 
 (and (Allow_propx_prop1_prop2_prop3_prop6 ?prior_propx ?post_propx ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop6 ?post_prop6)  (propx ?prior_propx)  (prop1 ?prior_prop1)  (prop2 ?prior_prop2)  (prop3 ?prior_prop3)  (prop6 ?prior_prop6) )
:effect 
 (and (not (propx ?prior_propx) )  (not (prop1 ?prior_prop1) )  (not (prop2 ?prior_prop2) )  (not (prop3 ?prior_prop3) )  (not (prop6 ?prior_prop6) )  (propx ?post_propx)  (prop1 ?post_prop1)  (prop2 ?post_prop2)  (prop3 ?post_prop3)  (prop6 ?post_prop6) ))

(:action op_propx_prop1_prop2_prop3_prop7 
:parameters (
 ?prior_propx
 ?post_propx
 ?prior_prop1
 ?post_prop1
 ?prior_prop2
 ?post_prop2
 ?prior_prop3
 ?post_prop3
 ?prior_prop7
 ?post_prop7)
:precondition 
 (and (Allow_propx_prop1_prop2_prop3_prop7 ?prior_propx ?post_propx ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop7 ?post_prop7)  (propx ?prior_propx)  (prop1 ?prior_prop1)  (prop2 ?prior_prop2)  (prop3 ?prior_prop3)  (prop7 ?prior_prop7) )
:effect 
 (and (not (propx ?prior_propx) )  (not (prop1 ?prior_prop1) )  (not (prop2 ?prior_prop2) )  (not (prop3 ?prior_prop3) )  (not (prop7 ?prior_prop7) )  (propx ?post_propx)  (prop1 ?post_prop1)  (prop2 ?post_prop2)  (prop3 ?post_prop3)  (prop7 ?post_prop7) ))

(:action op_propx_prop1_prop2_prop3_prop8 
:parameters (
 ?prior_propx
 ?post_propx
 ?prior_prop1
 ?post_prop1
 ?prior_prop2
 ?post_prop2
 ?prior_prop3
 ?post_prop3
 ?prior_prop8
 ?post_prop8)
:precondition 
 (and (Allow_propx_prop1_prop2_prop3_prop8 ?prior_propx ?post_propx ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop8 ?post_prop8)  (propx ?prior_propx)  (prop1 ?prior_prop1)  (prop2 ?prior_prop2)  (prop3 ?prior_prop3)  (prop8 ?prior_prop8) )
:effect 
 (and (not (propx ?prior_propx) )  (not (prop1 ?prior_prop1) )  (not (prop2 ?prior_prop2) )  (not (prop3 ?prior_prop3) )  (not (prop8 ?prior_prop8) )  (propx ?post_propx)  (prop1 ?post_prop1)  (prop2 ?post_prop2)  (prop3 ?post_prop3)  (prop8 ?post_prop8) ))

(:action op_propx_prop1_prop2_prop3_prop9 
:parameters (
 ?prior_propx
 ?post_propx
 ?prior_prop1
 ?post_prop1
 ?prior_prop2
 ?post_prop2
 ?prior_prop3
 ?post_prop3
 ?prior_prop9
 ?post_prop9)
:precondition 
 (and (Allow_propx_prop1_prop2_prop3_prop9 ?prior_propx ?post_propx ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop9 ?post_prop9)  (propx ?prior_propx)  (prop1 ?prior_prop1)  (prop2 ?prior_prop2)  (prop3 ?prior_prop3)  (prop9 ?prior_prop9) )
:effect 
 (and (not (propx ?prior_propx) )  (not (prop1 ?prior_prop1) )  (not (prop2 ?prior_prop2) )  (not (prop3 ?prior_prop3) )  (not (prop9 ?prior_prop9) )  (propx ?post_propx)  (prop1 ?post_prop1)  (prop2 ?post_prop2)  (prop3 ?post_prop3)  (prop9 ?post_prop9) ))

(:action op_propx_prop1_prop2_prop4_prop5 
:parameters (
 ?prior_propx
 ?post_propx
 ?prior_prop1
 ?post_prop1
 ?prior_prop2
 ?post_prop2
 ?prior_prop4
 ?post_prop4
 ?prior_prop5
 ?post_prop5)
:precondition 
 (and (Allow_propx_prop1_prop2_prop4_prop5 ?prior_propx ?post_propx ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop4 ?post_prop4 ?prior_prop5 ?post_prop5)  (propx ?prior_propx)  (prop1 ?prior_prop1)  (prop2 ?prior_prop2)  (prop4 ?prior_prop4)  (prop5 ?prior_prop5) )
:effect 
 (and (not (propx ?prior_propx) )  (not (prop1 ?prior_prop1) )  (not (prop2 ?prior_prop2) )  (not (prop4 ?prior_prop4) )  (not (prop5 ?prior_prop5) )  (propx ?post_propx)  (prop1 ?post_prop1)  (prop2 ?post_prop2)  (prop4 ?post_prop4)  (prop5 ?post_prop5) ))

(:action op_propx_prop1_prop2_prop4_prop6 
:parameters (
 ?prior_propx
 ?post_propx
 ?prior_prop1
 ?post_prop1
 ?prior_prop2
 ?post_prop2
 ?prior_prop4
 ?post_prop4
 ?prior_prop6
 ?post_prop6)
:precondition 
 (and (Allow_propx_prop1_prop2_prop4_prop6 ?prior_propx ?post_propx ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop4 ?post_prop4 ?prior_prop6 ?post_prop6)  (propx ?prior_propx)  (prop1 ?prior_prop1)  (prop2 ?prior_prop2)  (prop4 ?prior_prop4)  (prop6 ?prior_prop6) )
:effect 
 (and (not (propx ?prior_propx) )  (not (prop1 ?prior_prop1) )  (not (prop2 ?prior_prop2) )  (not (prop4 ?prior_prop4) )  (not (prop6 ?prior_prop6) )  (propx ?post_propx)  (prop1 ?post_prop1)  (prop2 ?post_prop2)  (prop4 ?post_prop4)  (prop6 ?post_prop6) ))

(:action op_propx_prop1_prop2_prop4_prop7 
:parameters (
 ?prior_propx
 ?post_propx
 ?prior_prop1
 ?post_prop1
 ?prior_prop2
 ?post_prop2
 ?prior_prop4
 ?post_prop4
 ?prior_prop7
 ?post_prop7)
:precondition 
 (and (Allow_propx_prop1_prop2_prop4_prop7 ?prior_propx ?post_propx ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop4 ?post_prop4 ?prior_prop7 ?post_prop7)  (propx ?prior_propx)  (prop1 ?prior_prop1)  (prop2 ?prior_prop2)  (prop4 ?prior_prop4)  (prop7 ?prior_prop7) )
:effect 
 (and (not (propx ?prior_propx) )  (not (prop1 ?prior_prop1) )  (not (prop2 ?prior_prop2) )  (not (prop4 ?prior_prop4) )  (not (prop7 ?prior_prop7) )  (propx ?post_propx)  (prop1 ?post_prop1)  (prop2 ?post_prop2)  (prop4 ?post_prop4)  (prop7 ?post_prop7) ))

(:action op_propx_prop1_prop2_prop4_prop8 
:parameters (
 ?prior_propx
 ?post_propx
 ?prior_prop1
 ?post_prop1
 ?prior_prop2
 ?post_prop2
 ?prior_prop4
 ?post_prop4
 ?prior_prop8
 ?post_prop8)
:precondition 
 (and (Allow_propx_prop1_prop2_prop4_prop8 ?prior_propx ?post_propx ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop4 ?post_prop4 ?prior_prop8 ?post_prop8)  (propx ?prior_propx)  (prop1 ?prior_prop1)  (prop2 ?prior_prop2)  (prop4 ?prior_prop4)  (prop8 ?prior_prop8) )
:effect 
 (and (not (propx ?prior_propx) )  (not (prop1 ?prior_prop1) )  (not (prop2 ?prior_prop2) )  (not (prop4 ?prior_prop4) )  (not (prop8 ?prior_prop8) )  (propx ?post_propx)  (prop1 ?post_prop1)  (prop2 ?post_prop2)  (prop4 ?post_prop4)  (prop8 ?post_prop8) ))

(:action op_propx_prop1_prop2_prop4_prop9 
:parameters (
 ?prior_propx
 ?post_propx
 ?prior_prop1
 ?post_prop1
 ?prior_prop2
 ?post_prop2
 ?prior_prop4
 ?post_prop4
 ?prior_prop9
 ?post_prop9)
:precondition 
 (and (Allow_propx_prop1_prop2_prop4_prop9 ?prior_propx ?post_propx ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop4 ?post_prop4 ?prior_prop9 ?post_prop9)  (propx ?prior_propx)  (prop1 ?prior_prop1)  (prop2 ?prior_prop2)  (prop4 ?prior_prop4)  (prop9 ?prior_prop9) )
:effect 
 (and (not (propx ?prior_propx) )  (not (prop1 ?prior_prop1) )  (not (prop2 ?prior_prop2) )  (not (prop4 ?prior_prop4) )  (not (prop9 ?prior_prop9) )  (propx ?post_propx)  (prop1 ?post_prop1)  (prop2 ?post_prop2)  (prop4 ?post_prop4)  (prop9 ?post_prop9) ))

(:action op_propx_prop1_prop2_prop5_prop6 
:parameters (
 ?prior_propx
 ?post_propx
 ?prior_prop1
 ?post_prop1
 ?prior_prop2
 ?post_prop2
 ?prior_prop5
 ?post_prop5
 ?prior_prop6
 ?post_prop6)
:precondition 
 (and (Allow_propx_prop1_prop2_prop5_prop6 ?prior_propx ?post_propx ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop5 ?post_prop5 ?prior_prop6 ?post_prop6)  (propx ?prior_propx)  (prop1 ?prior_prop1)  (prop2 ?prior_prop2)  (prop5 ?prior_prop5)  (prop6 ?prior_prop6) )
:effect 
 (and (not (propx ?prior_propx) )  (not (prop1 ?prior_prop1) )  (not (prop2 ?prior_prop2) )  (not (prop5 ?prior_prop5) )  (not (prop6 ?prior_prop6) )  (propx ?post_propx)  (prop1 ?post_prop1)  (prop2 ?post_prop2)  (prop5 ?post_prop5)  (prop6 ?post_prop6) ))

(:action op_propx_prop1_prop2_prop5_prop7 
:parameters (
 ?prior_propx
 ?post_propx
 ?prior_prop1
 ?post_prop1
 ?prior_prop2
 ?post_prop2
 ?prior_prop5
 ?post_prop5
 ?prior_prop7
 ?post_prop7)
:precondition 
 (and (Allow_propx_prop1_prop2_prop5_prop7 ?prior_propx ?post_propx ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop5 ?post_prop5 ?prior_prop7 ?post_prop7)  (propx ?prior_propx)  (prop1 ?prior_prop1)  (prop2 ?prior_prop2)  (prop5 ?prior_prop5)  (prop7 ?prior_prop7) )
:effect 
 (and (not (propx ?prior_propx) )  (not (prop1 ?prior_prop1) )  (not (prop2 ?prior_prop2) )  (not (prop5 ?prior_prop5) )  (not (prop7 ?prior_prop7) )  (propx ?post_propx)  (prop1 ?post_prop1)  (prop2 ?post_prop2)  (prop5 ?post_prop5)  (prop7 ?post_prop7) ))

(:action op_propx_prop1_prop2_prop5_prop8 
:parameters (
 ?prior_propx
 ?post_propx
 ?prior_prop1
 ?post_prop1
 ?prior_prop2
 ?post_prop2
 ?prior_prop5
 ?post_prop5
 ?prior_prop8
 ?post_prop8)
:precondition 
 (and (Allow_propx_prop1_prop2_prop5_prop8 ?prior_propx ?post_propx ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop5 ?post_prop5 ?prior_prop8 ?post_prop8)  (propx ?prior_propx)  (prop1 ?prior_prop1)  (prop2 ?prior_prop2)  (prop5 ?prior_prop5)  (prop8 ?prior_prop8) )
:effect 
 (and (not (propx ?prior_propx) )  (not (prop1 ?prior_prop1) )  (not (prop2 ?prior_prop2) )  (not (prop5 ?prior_prop5) )  (not (prop8 ?prior_prop8) )  (propx ?post_propx)  (prop1 ?post_prop1)  (prop2 ?post_prop2)  (prop5 ?post_prop5)  (prop8 ?post_prop8) ))

(:action op_propx_prop1_prop2_prop5_prop9 
:parameters (
 ?prior_propx
 ?post_propx
 ?prior_prop1
 ?post_prop1
 ?prior_prop2
 ?post_prop2
 ?prior_prop5
 ?post_prop5
 ?prior_prop9
 ?post_prop9)
:precondition 
 (and (Allow_propx_prop1_prop2_prop5_prop9 ?prior_propx ?post_propx ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop5 ?post_prop5 ?prior_prop9 ?post_prop9)  (propx ?prior_propx)  (prop1 ?prior_prop1)  (prop2 ?prior_prop2)  (prop5 ?prior_prop5)  (prop9 ?prior_prop9) )
:effect 
 (and (not (propx ?prior_propx) )  (not (prop1 ?prior_prop1) )  (not (prop2 ?prior_prop2) )  (not (prop5 ?prior_prop5) )  (not (prop9 ?prior_prop9) )  (propx ?post_propx)  (prop1 ?post_prop1)  (prop2 ?post_prop2)  (prop5 ?post_prop5)  (prop9 ?post_prop9) ))

(:action op_propx_prop1_prop2_prop6_prop7 
:parameters (
 ?prior_propx
 ?post_propx
 ?prior_prop1
 ?post_prop1
 ?prior_prop2
 ?post_prop2
 ?prior_prop6
 ?post_prop6
 ?prior_prop7
 ?post_prop7)
:precondition 
 (and (Allow_propx_prop1_prop2_prop6_prop7 ?prior_propx ?post_propx ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop6 ?post_prop6 ?prior_prop7 ?post_prop7)  (propx ?prior_propx)  (prop1 ?prior_prop1)  (prop2 ?prior_prop2)  (prop6 ?prior_prop6)  (prop7 ?prior_prop7) )
:effect 
 (and (not (propx ?prior_propx) )  (not (prop1 ?prior_prop1) )  (not (prop2 ?prior_prop2) )  (not (prop6 ?prior_prop6) )  (not (prop7 ?prior_prop7) )  (propx ?post_propx)  (prop1 ?post_prop1)  (prop2 ?post_prop2)  (prop6 ?post_prop6)  (prop7 ?post_prop7) ))

(:action op_propx_prop1_prop2_prop6_prop8 
:parameters (
 ?prior_propx
 ?post_propx
 ?prior_prop1
 ?post_prop1
 ?prior_prop2
 ?post_prop2
 ?prior_prop6
 ?post_prop6
 ?prior_prop8
 ?post_prop8)
:precondition 
 (and (Allow_propx_prop1_prop2_prop6_prop8 ?prior_propx ?post_propx ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop6 ?post_prop6 ?prior_prop8 ?post_prop8)  (propx ?prior_propx)  (prop1 ?prior_prop1)  (prop2 ?prior_prop2)  (prop6 ?prior_prop6)  (prop8 ?prior_prop8) )
:effect 
 (and (not (propx ?prior_propx) )  (not (prop1 ?prior_prop1) )  (not (prop2 ?prior_prop2) )  (not (prop6 ?prior_prop6) )  (not (prop8 ?prior_prop8) )  (propx ?post_propx)  (prop1 ?post_prop1)  (prop2 ?post_prop2)  (prop6 ?post_prop6)  (prop8 ?post_prop8) ))

(:action op_propx_prop1_prop2_prop6_prop9 
:parameters (
 ?prior_propx
 ?post_propx
 ?prior_prop1
 ?post_prop1
 ?prior_prop2
 ?post_prop2
 ?prior_prop6
 ?post_prop6
 ?prior_prop9
 ?post_prop9)
:precondition 
 (and (Allow_propx_prop1_prop2_prop6_prop9 ?prior_propx ?post_propx ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop6 ?post_prop6 ?prior_prop9 ?post_prop9)  (propx ?prior_propx)  (prop1 ?prior_prop1)  (prop2 ?prior_prop2)  (prop6 ?prior_prop6)  (prop9 ?prior_prop9) )
:effect 
 (and (not (propx ?prior_propx) )  (not (prop1 ?prior_prop1) )  (not (prop2 ?prior_prop2) )  (not (prop6 ?prior_prop6) )  (not (prop9 ?prior_prop9) )  (propx ?post_propx)  (prop1 ?post_prop1)  (prop2 ?post_prop2)  (prop6 ?post_prop6)  (prop9 ?post_prop9) ))

(:action op_propx_prop1_prop2_prop7_prop8 
:parameters (
 ?prior_propx
 ?post_propx
 ?prior_prop1
 ?post_prop1
 ?prior_prop2
 ?post_prop2
 ?prior_prop7
 ?post_prop7
 ?prior_prop8
 ?post_prop8)
:precondition 
 (and (Allow_propx_prop1_prop2_prop7_prop8 ?prior_propx ?post_propx ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop7 ?post_prop7 ?prior_prop8 ?post_prop8)  (propx ?prior_propx)  (prop1 ?prior_prop1)  (prop2 ?prior_prop2)  (prop7 ?prior_prop7)  (prop8 ?prior_prop8) )
:effect 
 (and (not (propx ?prior_propx) )  (not (prop1 ?prior_prop1) )  (not (prop2 ?prior_prop2) )  (not (prop7 ?prior_prop7) )  (not (prop8 ?prior_prop8) )  (propx ?post_propx)  (prop1 ?post_prop1)  (prop2 ?post_prop2)  (prop7 ?post_prop7)  (prop8 ?post_prop8) ))

(:action op_propx_prop1_prop2_prop7_prop9 
:parameters (
 ?prior_propx
 ?post_propx
 ?prior_prop1
 ?post_prop1
 ?prior_prop2
 ?post_prop2
 ?prior_prop7
 ?post_prop7
 ?prior_prop9
 ?post_prop9)
:precondition 
 (and (Allow_propx_prop1_prop2_prop7_prop9 ?prior_propx ?post_propx ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop7 ?post_prop7 ?prior_prop9 ?post_prop9)  (propx ?prior_propx)  (prop1 ?prior_prop1)  (prop2 ?prior_prop2)  (prop7 ?prior_prop7)  (prop9 ?prior_prop9) )
:effect 
 (and (not (propx ?prior_propx) )  (not (prop1 ?prior_prop1) )  (not (prop2 ?prior_prop2) )  (not (prop7 ?prior_prop7) )  (not (prop9 ?prior_prop9) )  (propx ?post_propx)  (prop1 ?post_prop1)  (prop2 ?post_prop2)  (prop7 ?post_prop7)  (prop9 ?post_prop9) ))

(:action op_propx_prop1_prop2_prop8_prop9 
:parameters (
 ?prior_propx
 ?post_propx
 ?prior_prop1
 ?post_prop1
 ?prior_prop2
 ?post_prop2
 ?prior_prop8
 ?post_prop8
 ?prior_prop9
 ?post_prop9)
:precondition 
 (and (Allow_propx_prop1_prop2_prop8_prop9 ?prior_propx ?post_propx ?prior_prop1 ?post_prop1 ?prior_prop2 ?post_prop2 ?prior_prop8 ?post_prop8 ?prior_prop9 ?post_prop9)  (propx ?prior_propx)  (prop1 ?prior_prop1)  (prop2 ?prior_prop2)  (prop8 ?prior_prop8)  (prop9 ?prior_prop9) )
:effect 
 (and (not (propx ?prior_propx) )  (not (prop1 ?prior_prop1) )  (not (prop2 ?prior_prop2) )  (not (prop8 ?prior_prop8) )  (not (prop9 ?prior_prop9) )  (propx ?post_propx)  (prop1 ?post_prop1)  (prop2 ?post_prop2)  (prop8 ?post_prop8)  (prop9 ?post_prop9) ))

(:action op_propx_prop1_prop3_prop4_prop5 
:parameters (
 ?prior_propx
 ?post_propx
 ?prior_prop1
 ?post_prop1
 ?prior_prop3
 ?post_prop3
 ?prior_prop4
 ?post_prop4
 ?prior_prop5
 ?post_prop5)
:precondition 
 (and (Allow_propx_prop1_prop3_prop4_prop5 ?prior_propx ?post_propx ?prior_prop1 ?post_prop1 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4 ?prior_prop5 ?post_prop5)  (propx ?prior_propx)  (prop1 ?prior_prop1)  (prop3 ?prior_prop3)  (prop4 ?prior_prop4)  (prop5 ?prior_prop5) )
:effect 
 (and (not (propx ?prior_propx) )  (not (prop1 ?prior_prop1) )  (not (prop3 ?prior_prop3) )  (not (prop4 ?prior_prop4) )  (not (prop5 ?prior_prop5) )  (propx ?post_propx)  (prop1 ?post_prop1)  (prop3 ?post_prop3)  (prop4 ?post_prop4)  (prop5 ?post_prop5) ))

(:action op_propx_prop1_prop3_prop4_prop6 
:parameters (
 ?prior_propx
 ?post_propx
 ?prior_prop1
 ?post_prop1
 ?prior_prop3
 ?post_prop3
 ?prior_prop4
 ?post_prop4
 ?prior_prop6
 ?post_prop6)
:precondition 
 (and (Allow_propx_prop1_prop3_prop4_prop6 ?prior_propx ?post_propx ?prior_prop1 ?post_prop1 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4 ?prior_prop6 ?post_prop6)  (propx ?prior_propx)  (prop1 ?prior_prop1)  (prop3 ?prior_prop3)  (prop4 ?prior_prop4)  (prop6 ?prior_prop6) )
:effect 
 (and (not (propx ?prior_propx) )  (not (prop1 ?prior_prop1) )  (not (prop3 ?prior_prop3) )  (not (prop4 ?prior_prop4) )  (not (prop6 ?prior_prop6) )  (propx ?post_propx)  (prop1 ?post_prop1)  (prop3 ?post_prop3)  (prop4 ?post_prop4)  (prop6 ?post_prop6) ))

(:action op_propx_prop1_prop3_prop4_prop7 
:parameters (
 ?prior_propx
 ?post_propx
 ?prior_prop1
 ?post_prop1
 ?prior_prop3
 ?post_prop3
 ?prior_prop4
 ?post_prop4
 ?prior_prop7
 ?post_prop7)
:precondition 
 (and (Allow_propx_prop1_prop3_prop4_prop7 ?prior_propx ?post_propx ?prior_prop1 ?post_prop1 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4 ?prior_prop7 ?post_prop7)  (propx ?prior_propx)  (prop1 ?prior_prop1)  (prop3 ?prior_prop3)  (prop4 ?prior_prop4)  (prop7 ?prior_prop7) )
:effect 
 (and (not (propx ?prior_propx) )  (not (prop1 ?prior_prop1) )  (not (prop3 ?prior_prop3) )  (not (prop4 ?prior_prop4) )  (not (prop7 ?prior_prop7) )  (propx ?post_propx)  (prop1 ?post_prop1)  (prop3 ?post_prop3)  (prop4 ?post_prop4)  (prop7 ?post_prop7) ))

(:action op_propx_prop1_prop3_prop4_prop8 
:parameters (
 ?prior_propx
 ?post_propx
 ?prior_prop1
 ?post_prop1
 ?prior_prop3
 ?post_prop3
 ?prior_prop4
 ?post_prop4
 ?prior_prop8
 ?post_prop8)
:precondition 
 (and (Allow_propx_prop1_prop3_prop4_prop8 ?prior_propx ?post_propx ?prior_prop1 ?post_prop1 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4 ?prior_prop8 ?post_prop8)  (propx ?prior_propx)  (prop1 ?prior_prop1)  (prop3 ?prior_prop3)  (prop4 ?prior_prop4)  (prop8 ?prior_prop8) )
:effect 
 (and (not (propx ?prior_propx) )  (not (prop1 ?prior_prop1) )  (not (prop3 ?prior_prop3) )  (not (prop4 ?prior_prop4) )  (not (prop8 ?prior_prop8) )  (propx ?post_propx)  (prop1 ?post_prop1)  (prop3 ?post_prop3)  (prop4 ?post_prop4)  (prop8 ?post_prop8) ))

(:action op_propx_prop1_prop3_prop4_prop9 
:parameters (
 ?prior_propx
 ?post_propx
 ?prior_prop1
 ?post_prop1
 ?prior_prop3
 ?post_prop3
 ?prior_prop4
 ?post_prop4
 ?prior_prop9
 ?post_prop9)
:precondition 
 (and (Allow_propx_prop1_prop3_prop4_prop9 ?prior_propx ?post_propx ?prior_prop1 ?post_prop1 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4 ?prior_prop9 ?post_prop9)  (propx ?prior_propx)  (prop1 ?prior_prop1)  (prop3 ?prior_prop3)  (prop4 ?prior_prop4)  (prop9 ?prior_prop9) )
:effect 
 (and (not (propx ?prior_propx) )  (not (prop1 ?prior_prop1) )  (not (prop3 ?prior_prop3) )  (not (prop4 ?prior_prop4) )  (not (prop9 ?prior_prop9) )  (propx ?post_propx)  (prop1 ?post_prop1)  (prop3 ?post_prop3)  (prop4 ?post_prop4)  (prop9 ?post_prop9) ))

(:action op_propx_prop1_prop3_prop5_prop6 
:parameters (
 ?prior_propx
 ?post_propx
 ?prior_prop1
 ?post_prop1
 ?prior_prop3
 ?post_prop3
 ?prior_prop5
 ?post_prop5
 ?prior_prop6
 ?post_prop6)
:precondition 
 (and (Allow_propx_prop1_prop3_prop5_prop6 ?prior_propx ?post_propx ?prior_prop1 ?post_prop1 ?prior_prop3 ?post_prop3 ?prior_prop5 ?post_prop5 ?prior_prop6 ?post_prop6)  (propx ?prior_propx)  (prop1 ?prior_prop1)  (prop3 ?prior_prop3)  (prop5 ?prior_prop5)  (prop6 ?prior_prop6) )
:effect 
 (and (not (propx ?prior_propx) )  (not (prop1 ?prior_prop1) )  (not (prop3 ?prior_prop3) )  (not (prop5 ?prior_prop5) )  (not (prop6 ?prior_prop6) )  (propx ?post_propx)  (prop1 ?post_prop1)  (prop3 ?post_prop3)  (prop5 ?post_prop5)  (prop6 ?post_prop6) ))

(:action op_propx_prop1_prop3_prop5_prop7 
:parameters (
 ?prior_propx
 ?post_propx
 ?prior_prop1
 ?post_prop1
 ?prior_prop3
 ?post_prop3
 ?prior_prop5
 ?post_prop5
 ?prior_prop7
 ?post_prop7)
:precondition 
 (and (Allow_propx_prop1_prop3_prop5_prop7 ?prior_propx ?post_propx ?prior_prop1 ?post_prop1 ?prior_prop3 ?post_prop3 ?prior_prop5 ?post_prop5 ?prior_prop7 ?post_prop7)  (propx ?prior_propx)  (prop1 ?prior_prop1)  (prop3 ?prior_prop3)  (prop5 ?prior_prop5)  (prop7 ?prior_prop7) )
:effect 
 (and (not (propx ?prior_propx) )  (not (prop1 ?prior_prop1) )  (not (prop3 ?prior_prop3) )  (not (prop5 ?prior_prop5) )  (not (prop7 ?prior_prop7) )  (propx ?post_propx)  (prop1 ?post_prop1)  (prop3 ?post_prop3)  (prop5 ?post_prop5)  (prop7 ?post_prop7) ))

(:action op_propx_prop1_prop3_prop5_prop8 
:parameters (
 ?prior_propx
 ?post_propx
 ?prior_prop1
 ?post_prop1
 ?prior_prop3
 ?post_prop3
 ?prior_prop5
 ?post_prop5
 ?prior_prop8
 ?post_prop8)
:precondition 
 (and (Allow_propx_prop1_prop3_prop5_prop8 ?prior_propx ?post_propx ?prior_prop1 ?post_prop1 ?prior_prop3 ?post_prop3 ?prior_prop5 ?post_prop5 ?prior_prop8 ?post_prop8)  (propx ?prior_propx)  (prop1 ?prior_prop1)  (prop3 ?prior_prop3)  (prop5 ?prior_prop5)  (prop8 ?prior_prop8) )
:effect 
 (and (not (propx ?prior_propx) )  (not (prop1 ?prior_prop1) )  (not (prop3 ?prior_prop3) )  (not (prop5 ?prior_prop5) )  (not (prop8 ?prior_prop8) )  (propx ?post_propx)  (prop1 ?post_prop1)  (prop3 ?post_prop3)  (prop5 ?post_prop5)  (prop8 ?post_prop8) ))

(:action op_propx_prop1_prop3_prop5_prop9 
:parameters (
 ?prior_propx
 ?post_propx
 ?prior_prop1
 ?post_prop1
 ?prior_prop3
 ?post_prop3
 ?prior_prop5
 ?post_prop5
 ?prior_prop9
 ?post_prop9)
:precondition 
 (and (Allow_propx_prop1_prop3_prop5_prop9 ?prior_propx ?post_propx ?prior_prop1 ?post_prop1 ?prior_prop3 ?post_prop3 ?prior_prop5 ?post_prop5 ?prior_prop9 ?post_prop9)  (propx ?prior_propx)  (prop1 ?prior_prop1)  (prop3 ?prior_prop3)  (prop5 ?prior_prop5)  (prop9 ?prior_prop9) )
:effect 
 (and (not (propx ?prior_propx) )  (not (prop1 ?prior_prop1) )  (not (prop3 ?prior_prop3) )  (not (prop5 ?prior_prop5) )  (not (prop9 ?prior_prop9) )  (propx ?post_propx)  (prop1 ?post_prop1)  (prop3 ?post_prop3)  (prop5 ?post_prop5)  (prop9 ?post_prop9) ))

(:action op_propx_prop1_prop3_prop6_prop7 
:parameters (
 ?prior_propx
 ?post_propx
 ?prior_prop1
 ?post_prop1
 ?prior_prop3
 ?post_prop3
 ?prior_prop6
 ?post_prop6
 ?prior_prop7
 ?post_prop7)
:precondition 
 (and (Allow_propx_prop1_prop3_prop6_prop7 ?prior_propx ?post_propx ?prior_prop1 ?post_prop1 ?prior_prop3 ?post_prop3 ?prior_prop6 ?post_prop6 ?prior_prop7 ?post_prop7)  (propx ?prior_propx)  (prop1 ?prior_prop1)  (prop3 ?prior_prop3)  (prop6 ?prior_prop6)  (prop7 ?prior_prop7) )
:effect 
 (and (not (propx ?prior_propx) )  (not (prop1 ?prior_prop1) )  (not (prop3 ?prior_prop3) )  (not (prop6 ?prior_prop6) )  (not (prop7 ?prior_prop7) )  (propx ?post_propx)  (prop1 ?post_prop1)  (prop3 ?post_prop3)  (prop6 ?post_prop6)  (prop7 ?post_prop7) ))

(:action op_propx_prop1_prop3_prop6_prop8 
:parameters (
 ?prior_propx
 ?post_propx
 ?prior_prop1
 ?post_prop1
 ?prior_prop3
 ?post_prop3
 ?prior_prop6
 ?post_prop6
 ?prior_prop8
 ?post_prop8)
:precondition 
 (and (Allow_propx_prop1_prop3_prop6_prop8 ?prior_propx ?post_propx ?prior_prop1 ?post_prop1 ?prior_prop3 ?post_prop3 ?prior_prop6 ?post_prop6 ?prior_prop8 ?post_prop8)  (propx ?prior_propx)  (prop1 ?prior_prop1)  (prop3 ?prior_prop3)  (prop6 ?prior_prop6)  (prop8 ?prior_prop8) )
:effect 
 (and (not (propx ?prior_propx) )  (not (prop1 ?prior_prop1) )  (not (prop3 ?prior_prop3) )  (not (prop6 ?prior_prop6) )  (not (prop8 ?prior_prop8) )  (propx ?post_propx)  (prop1 ?post_prop1)  (prop3 ?post_prop3)  (prop6 ?post_prop6)  (prop8 ?post_prop8) ))

(:action op_propx_prop1_prop3_prop6_prop9 
:parameters (
 ?prior_propx
 ?post_propx
 ?prior_prop1
 ?post_prop1
 ?prior_prop3
 ?post_prop3
 ?prior_prop6
 ?post_prop6
 ?prior_prop9
 ?post_prop9)
:precondition 
 (and (Allow_propx_prop1_prop3_prop6_prop9 ?prior_propx ?post_propx ?prior_prop1 ?post_prop1 ?prior_prop3 ?post_prop3 ?prior_prop6 ?post_prop6 ?prior_prop9 ?post_prop9)  (propx ?prior_propx)  (prop1 ?prior_prop1)  (prop3 ?prior_prop3)  (prop6 ?prior_prop6)  (prop9 ?prior_prop9) )
:effect 
 (and (not (propx ?prior_propx) )  (not (prop1 ?prior_prop1) )  (not (prop3 ?prior_prop3) )  (not (prop6 ?prior_prop6) )  (not (prop9 ?prior_prop9) )  (propx ?post_propx)  (prop1 ?post_prop1)  (prop3 ?post_prop3)  (prop6 ?post_prop6)  (prop9 ?post_prop9) ))

(:action op_propx_prop1_prop3_prop7_prop8 
:parameters (
 ?prior_propx
 ?post_propx
 ?prior_prop1
 ?post_prop1
 ?prior_prop3
 ?post_prop3
 ?prior_prop7
 ?post_prop7
 ?prior_prop8
 ?post_prop8)
:precondition 
 (and (Allow_propx_prop1_prop3_prop7_prop8 ?prior_propx ?post_propx ?prior_prop1 ?post_prop1 ?prior_prop3 ?post_prop3 ?prior_prop7 ?post_prop7 ?prior_prop8 ?post_prop8)  (propx ?prior_propx)  (prop1 ?prior_prop1)  (prop3 ?prior_prop3)  (prop7 ?prior_prop7)  (prop8 ?prior_prop8) )
:effect 
 (and (not (propx ?prior_propx) )  (not (prop1 ?prior_prop1) )  (not (prop3 ?prior_prop3) )  (not (prop7 ?prior_prop7) )  (not (prop8 ?prior_prop8) )  (propx ?post_propx)  (prop1 ?post_prop1)  (prop3 ?post_prop3)  (prop7 ?post_prop7)  (prop8 ?post_prop8) ))

(:action op_propx_prop1_prop3_prop7_prop9 
:parameters (
 ?prior_propx
 ?post_propx
 ?prior_prop1
 ?post_prop1
 ?prior_prop3
 ?post_prop3
 ?prior_prop7
 ?post_prop7
 ?prior_prop9
 ?post_prop9)
:precondition 
 (and (Allow_propx_prop1_prop3_prop7_prop9 ?prior_propx ?post_propx ?prior_prop1 ?post_prop1 ?prior_prop3 ?post_prop3 ?prior_prop7 ?post_prop7 ?prior_prop9 ?post_prop9)  (propx ?prior_propx)  (prop1 ?prior_prop1)  (prop3 ?prior_prop3)  (prop7 ?prior_prop7)  (prop9 ?prior_prop9) )
:effect 
 (and (not (propx ?prior_propx) )  (not (prop1 ?prior_prop1) )  (not (prop3 ?prior_prop3) )  (not (prop7 ?prior_prop7) )  (not (prop9 ?prior_prop9) )  (propx ?post_propx)  (prop1 ?post_prop1)  (prop3 ?post_prop3)  (prop7 ?post_prop7)  (prop9 ?post_prop9) ))

(:action op_propx_prop1_prop3_prop8_prop9 
:parameters (
 ?prior_propx
 ?post_propx
 ?prior_prop1
 ?post_prop1
 ?prior_prop3
 ?post_prop3
 ?prior_prop8
 ?post_prop8
 ?prior_prop9
 ?post_prop9)
:precondition 
 (and (Allow_propx_prop1_prop3_prop8_prop9 ?prior_propx ?post_propx ?prior_prop1 ?post_prop1 ?prior_prop3 ?post_prop3 ?prior_prop8 ?post_prop8 ?prior_prop9 ?post_prop9)  (propx ?prior_propx)  (prop1 ?prior_prop1)  (prop3 ?prior_prop3)  (prop8 ?prior_prop8)  (prop9 ?prior_prop9) )
:effect 
 (and (not (propx ?prior_propx) )  (not (prop1 ?prior_prop1) )  (not (prop3 ?prior_prop3) )  (not (prop8 ?prior_prop8) )  (not (prop9 ?prior_prop9) )  (propx ?post_propx)  (prop1 ?post_prop1)  (prop3 ?post_prop3)  (prop8 ?post_prop8)  (prop9 ?post_prop9) ))

(:action op_propx_prop1_prop4_prop5_prop6 
:parameters (
 ?prior_propx
 ?post_propx
 ?prior_prop1
 ?post_prop1
 ?prior_prop4
 ?post_prop4
 ?prior_prop5
 ?post_prop5
 ?prior_prop6
 ?post_prop6)
:precondition 
 (and (Allow_propx_prop1_prop4_prop5_prop6 ?prior_propx ?post_propx ?prior_prop1 ?post_prop1 ?prior_prop4 ?post_prop4 ?prior_prop5 ?post_prop5 ?prior_prop6 ?post_prop6)  (propx ?prior_propx)  (prop1 ?prior_prop1)  (prop4 ?prior_prop4)  (prop5 ?prior_prop5)  (prop6 ?prior_prop6) )
:effect 
 (and (not (propx ?prior_propx) )  (not (prop1 ?prior_prop1) )  (not (prop4 ?prior_prop4) )  (not (prop5 ?prior_prop5) )  (not (prop6 ?prior_prop6) )  (propx ?post_propx)  (prop1 ?post_prop1)  (prop4 ?post_prop4)  (prop5 ?post_prop5)  (prop6 ?post_prop6) ))

(:action op_propx_prop1_prop4_prop5_prop7 
:parameters (
 ?prior_propx
 ?post_propx
 ?prior_prop1
 ?post_prop1
 ?prior_prop4
 ?post_prop4
 ?prior_prop5
 ?post_prop5
 ?prior_prop7
 ?post_prop7)
:precondition 
 (and (Allow_propx_prop1_prop4_prop5_prop7 ?prior_propx ?post_propx ?prior_prop1 ?post_prop1 ?prior_prop4 ?post_prop4 ?prior_prop5 ?post_prop5 ?prior_prop7 ?post_prop7)  (propx ?prior_propx)  (prop1 ?prior_prop1)  (prop4 ?prior_prop4)  (prop5 ?prior_prop5)  (prop7 ?prior_prop7) )
:effect 
 (and (not (propx ?prior_propx) )  (not (prop1 ?prior_prop1) )  (not (prop4 ?prior_prop4) )  (not (prop5 ?prior_prop5) )  (not (prop7 ?prior_prop7) )  (propx ?post_propx)  (prop1 ?post_prop1)  (prop4 ?post_prop4)  (prop5 ?post_prop5)  (prop7 ?post_prop7) ))

(:action op_propx_prop1_prop4_prop5_prop8 
:parameters (
 ?prior_propx
 ?post_propx
 ?prior_prop1
 ?post_prop1
 ?prior_prop4
 ?post_prop4
 ?prior_prop5
 ?post_prop5
 ?prior_prop8
 ?post_prop8)
:precondition 
 (and (Allow_propx_prop1_prop4_prop5_prop8 ?prior_propx ?post_propx ?prior_prop1 ?post_prop1 ?prior_prop4 ?post_prop4 ?prior_prop5 ?post_prop5 ?prior_prop8 ?post_prop8)  (propx ?prior_propx)  (prop1 ?prior_prop1)  (prop4 ?prior_prop4)  (prop5 ?prior_prop5)  (prop8 ?prior_prop8) )
:effect 
 (and (not (propx ?prior_propx) )  (not (prop1 ?prior_prop1) )  (not (prop4 ?prior_prop4) )  (not (prop5 ?prior_prop5) )  (not (prop8 ?prior_prop8) )  (propx ?post_propx)  (prop1 ?post_prop1)  (prop4 ?post_prop4)  (prop5 ?post_prop5)  (prop8 ?post_prop8) ))

(:action op_propx_prop1_prop4_prop5_prop9 
:parameters (
 ?prior_propx
 ?post_propx
 ?prior_prop1
 ?post_prop1
 ?prior_prop4
 ?post_prop4
 ?prior_prop5
 ?post_prop5
 ?prior_prop9
 ?post_prop9)
:precondition 
 (and (Allow_propx_prop1_prop4_prop5_prop9 ?prior_propx ?post_propx ?prior_prop1 ?post_prop1 ?prior_prop4 ?post_prop4 ?prior_prop5 ?post_prop5 ?prior_prop9 ?post_prop9)  (propx ?prior_propx)  (prop1 ?prior_prop1)  (prop4 ?prior_prop4)  (prop5 ?prior_prop5)  (prop9 ?prior_prop9) )
:effect 
 (and (not (propx ?prior_propx) )  (not (prop1 ?prior_prop1) )  (not (prop4 ?prior_prop4) )  (not (prop5 ?prior_prop5) )  (not (prop9 ?prior_prop9) )  (propx ?post_propx)  (prop1 ?post_prop1)  (prop4 ?post_prop4)  (prop5 ?post_prop5)  (prop9 ?post_prop9) ))

(:action op_propx_prop1_prop4_prop6_prop7 
:parameters (
 ?prior_propx
 ?post_propx
 ?prior_prop1
 ?post_prop1
 ?prior_prop4
 ?post_prop4
 ?prior_prop6
 ?post_prop6
 ?prior_prop7
 ?post_prop7)
:precondition 
 (and (Allow_propx_prop1_prop4_prop6_prop7 ?prior_propx ?post_propx ?prior_prop1 ?post_prop1 ?prior_prop4 ?post_prop4 ?prior_prop6 ?post_prop6 ?prior_prop7 ?post_prop7)  (propx ?prior_propx)  (prop1 ?prior_prop1)  (prop4 ?prior_prop4)  (prop6 ?prior_prop6)  (prop7 ?prior_prop7) )
:effect 
 (and (not (propx ?prior_propx) )  (not (prop1 ?prior_prop1) )  (not (prop4 ?prior_prop4) )  (not (prop6 ?prior_prop6) )  (not (prop7 ?prior_prop7) )  (propx ?post_propx)  (prop1 ?post_prop1)  (prop4 ?post_prop4)  (prop6 ?post_prop6)  (prop7 ?post_prop7) ))

(:action op_propx_prop1_prop4_prop6_prop8 
:parameters (
 ?prior_propx
 ?post_propx
 ?prior_prop1
 ?post_prop1
 ?prior_prop4
 ?post_prop4
 ?prior_prop6
 ?post_prop6
 ?prior_prop8
 ?post_prop8)
:precondition 
 (and (Allow_propx_prop1_prop4_prop6_prop8 ?prior_propx ?post_propx ?prior_prop1 ?post_prop1 ?prior_prop4 ?post_prop4 ?prior_prop6 ?post_prop6 ?prior_prop8 ?post_prop8)  (propx ?prior_propx)  (prop1 ?prior_prop1)  (prop4 ?prior_prop4)  (prop6 ?prior_prop6)  (prop8 ?prior_prop8) )
:effect 
 (and (not (propx ?prior_propx) )  (not (prop1 ?prior_prop1) )  (not (prop4 ?prior_prop4) )  (not (prop6 ?prior_prop6) )  (not (prop8 ?prior_prop8) )  (propx ?post_propx)  (prop1 ?post_prop1)  (prop4 ?post_prop4)  (prop6 ?post_prop6)  (prop8 ?post_prop8) ))

(:action op_propx_prop1_prop4_prop6_prop9 
:parameters (
 ?prior_propx
 ?post_propx
 ?prior_prop1
 ?post_prop1
 ?prior_prop4
 ?post_prop4
 ?prior_prop6
 ?post_prop6
 ?prior_prop9
 ?post_prop9)
:precondition 
 (and (Allow_propx_prop1_prop4_prop6_prop9 ?prior_propx ?post_propx ?prior_prop1 ?post_prop1 ?prior_prop4 ?post_prop4 ?prior_prop6 ?post_prop6 ?prior_prop9 ?post_prop9)  (propx ?prior_propx)  (prop1 ?prior_prop1)  (prop4 ?prior_prop4)  (prop6 ?prior_prop6)  (prop9 ?prior_prop9) )
:effect 
 (and (not (propx ?prior_propx) )  (not (prop1 ?prior_prop1) )  (not (prop4 ?prior_prop4) )  (not (prop6 ?prior_prop6) )  (not (prop9 ?prior_prop9) )  (propx ?post_propx)  (prop1 ?post_prop1)  (prop4 ?post_prop4)  (prop6 ?post_prop6)  (prop9 ?post_prop9) ))

(:action op_propx_prop1_prop4_prop7_prop8 
:parameters (
 ?prior_propx
 ?post_propx
 ?prior_prop1
 ?post_prop1
 ?prior_prop4
 ?post_prop4
 ?prior_prop7
 ?post_prop7
 ?prior_prop8
 ?post_prop8)
:precondition 
 (and (Allow_propx_prop1_prop4_prop7_prop8 ?prior_propx ?post_propx ?prior_prop1 ?post_prop1 ?prior_prop4 ?post_prop4 ?prior_prop7 ?post_prop7 ?prior_prop8 ?post_prop8)  (propx ?prior_propx)  (prop1 ?prior_prop1)  (prop4 ?prior_prop4)  (prop7 ?prior_prop7)  (prop8 ?prior_prop8) )
:effect 
 (and (not (propx ?prior_propx) )  (not (prop1 ?prior_prop1) )  (not (prop4 ?prior_prop4) )  (not (prop7 ?prior_prop7) )  (not (prop8 ?prior_prop8) )  (propx ?post_propx)  (prop1 ?post_prop1)  (prop4 ?post_prop4)  (prop7 ?post_prop7)  (prop8 ?post_prop8) ))

(:action op_propx_prop1_prop4_prop7_prop9 
:parameters (
 ?prior_propx
 ?post_propx
 ?prior_prop1
 ?post_prop1
 ?prior_prop4
 ?post_prop4
 ?prior_prop7
 ?post_prop7
 ?prior_prop9
 ?post_prop9)
:precondition 
 (and (Allow_propx_prop1_prop4_prop7_prop9 ?prior_propx ?post_propx ?prior_prop1 ?post_prop1 ?prior_prop4 ?post_prop4 ?prior_prop7 ?post_prop7 ?prior_prop9 ?post_prop9)  (propx ?prior_propx)  (prop1 ?prior_prop1)  (prop4 ?prior_prop4)  (prop7 ?prior_prop7)  (prop9 ?prior_prop9) )
:effect 
 (and (not (propx ?prior_propx) )  (not (prop1 ?prior_prop1) )  (not (prop4 ?prior_prop4) )  (not (prop7 ?prior_prop7) )  (not (prop9 ?prior_prop9) )  (propx ?post_propx)  (prop1 ?post_prop1)  (prop4 ?post_prop4)  (prop7 ?post_prop7)  (prop9 ?post_prop9) ))

(:action op_propx_prop1_prop4_prop8_prop9 
:parameters (
 ?prior_propx
 ?post_propx
 ?prior_prop1
 ?post_prop1
 ?prior_prop4
 ?post_prop4
 ?prior_prop8
 ?post_prop8
 ?prior_prop9
 ?post_prop9)
:precondition 
 (and (Allow_propx_prop1_prop4_prop8_prop9 ?prior_propx ?post_propx ?prior_prop1 ?post_prop1 ?prior_prop4 ?post_prop4 ?prior_prop8 ?post_prop8 ?prior_prop9 ?post_prop9)  (propx ?prior_propx)  (prop1 ?prior_prop1)  (prop4 ?prior_prop4)  (prop8 ?prior_prop8)  (prop9 ?prior_prop9) )
:effect 
 (and (not (propx ?prior_propx) )  (not (prop1 ?prior_prop1) )  (not (prop4 ?prior_prop4) )  (not (prop8 ?prior_prop8) )  (not (prop9 ?prior_prop9) )  (propx ?post_propx)  (prop1 ?post_prop1)  (prop4 ?post_prop4)  (prop8 ?post_prop8)  (prop9 ?post_prop9) ))

(:action op_propx_prop1_prop5_prop6_prop7 
:parameters (
 ?prior_propx
 ?post_propx
 ?prior_prop1
 ?post_prop1
 ?prior_prop5
 ?post_prop5
 ?prior_prop6
 ?post_prop6
 ?prior_prop7
 ?post_prop7)
:precondition 
 (and (Allow_propx_prop1_prop5_prop6_prop7 ?prior_propx ?post_propx ?prior_prop1 ?post_prop1 ?prior_prop5 ?post_prop5 ?prior_prop6 ?post_prop6 ?prior_prop7 ?post_prop7)  (propx ?prior_propx)  (prop1 ?prior_prop1)  (prop5 ?prior_prop5)  (prop6 ?prior_prop6)  (prop7 ?prior_prop7) )
:effect 
 (and (not (propx ?prior_propx) )  (not (prop1 ?prior_prop1) )  (not (prop5 ?prior_prop5) )  (not (prop6 ?prior_prop6) )  (not (prop7 ?prior_prop7) )  (propx ?post_propx)  (prop1 ?post_prop1)  (prop5 ?post_prop5)  (prop6 ?post_prop6)  (prop7 ?post_prop7) ))

(:action op_propx_prop1_prop5_prop6_prop8 
:parameters (
 ?prior_propx
 ?post_propx
 ?prior_prop1
 ?post_prop1
 ?prior_prop5
 ?post_prop5
 ?prior_prop6
 ?post_prop6
 ?prior_prop8
 ?post_prop8)
:precondition 
 (and (Allow_propx_prop1_prop5_prop6_prop8 ?prior_propx ?post_propx ?prior_prop1 ?post_prop1 ?prior_prop5 ?post_prop5 ?prior_prop6 ?post_prop6 ?prior_prop8 ?post_prop8)  (propx ?prior_propx)  (prop1 ?prior_prop1)  (prop5 ?prior_prop5)  (prop6 ?prior_prop6)  (prop8 ?prior_prop8) )
:effect 
 (and (not (propx ?prior_propx) )  (not (prop1 ?prior_prop1) )  (not (prop5 ?prior_prop5) )  (not (prop6 ?prior_prop6) )  (not (prop8 ?prior_prop8) )  (propx ?post_propx)  (prop1 ?post_prop1)  (prop5 ?post_prop5)  (prop6 ?post_prop6)  (prop8 ?post_prop8) ))

(:action op_propx_prop1_prop5_prop6_prop9 
:parameters (
 ?prior_propx
 ?post_propx
 ?prior_prop1
 ?post_prop1
 ?prior_prop5
 ?post_prop5
 ?prior_prop6
 ?post_prop6
 ?prior_prop9
 ?post_prop9)
:precondition 
 (and (Allow_propx_prop1_prop5_prop6_prop9 ?prior_propx ?post_propx ?prior_prop1 ?post_prop1 ?prior_prop5 ?post_prop5 ?prior_prop6 ?post_prop6 ?prior_prop9 ?post_prop9)  (propx ?prior_propx)  (prop1 ?prior_prop1)  (prop5 ?prior_prop5)  (prop6 ?prior_prop6)  (prop9 ?prior_prop9) )
:effect 
 (and (not (propx ?prior_propx) )  (not (prop1 ?prior_prop1) )  (not (prop5 ?prior_prop5) )  (not (prop6 ?prior_prop6) )  (not (prop9 ?prior_prop9) )  (propx ?post_propx)  (prop1 ?post_prop1)  (prop5 ?post_prop5)  (prop6 ?post_prop6)  (prop9 ?post_prop9) ))

(:action op_propx_prop1_prop5_prop7_prop8 
:parameters (
 ?prior_propx
 ?post_propx
 ?prior_prop1
 ?post_prop1
 ?prior_prop5
 ?post_prop5
 ?prior_prop7
 ?post_prop7
 ?prior_prop8
 ?post_prop8)
:precondition 
 (and (Allow_propx_prop1_prop5_prop7_prop8 ?prior_propx ?post_propx ?prior_prop1 ?post_prop1 ?prior_prop5 ?post_prop5 ?prior_prop7 ?post_prop7 ?prior_prop8 ?post_prop8)  (propx ?prior_propx)  (prop1 ?prior_prop1)  (prop5 ?prior_prop5)  (prop7 ?prior_prop7)  (prop8 ?prior_prop8) )
:effect 
 (and (not (propx ?prior_propx) )  (not (prop1 ?prior_prop1) )  (not (prop5 ?prior_prop5) )  (not (prop7 ?prior_prop7) )  (not (prop8 ?prior_prop8) )  (propx ?post_propx)  (prop1 ?post_prop1)  (prop5 ?post_prop5)  (prop7 ?post_prop7)  (prop8 ?post_prop8) ))

(:action op_propx_prop1_prop5_prop7_prop9 
:parameters (
 ?prior_propx
 ?post_propx
 ?prior_prop1
 ?post_prop1
 ?prior_prop5
 ?post_prop5
 ?prior_prop7
 ?post_prop7
 ?prior_prop9
 ?post_prop9)
:precondition 
 (and (Allow_propx_prop1_prop5_prop7_prop9 ?prior_propx ?post_propx ?prior_prop1 ?post_prop1 ?prior_prop5 ?post_prop5 ?prior_prop7 ?post_prop7 ?prior_prop9 ?post_prop9)  (propx ?prior_propx)  (prop1 ?prior_prop1)  (prop5 ?prior_prop5)  (prop7 ?prior_prop7)  (prop9 ?prior_prop9) )
:effect 
 (and (not (propx ?prior_propx) )  (not (prop1 ?prior_prop1) )  (not (prop5 ?prior_prop5) )  (not (prop7 ?prior_prop7) )  (not (prop9 ?prior_prop9) )  (propx ?post_propx)  (prop1 ?post_prop1)  (prop5 ?post_prop5)  (prop7 ?post_prop7)  (prop9 ?post_prop9) ))

(:action op_propx_prop1_prop5_prop8_prop9 
:parameters (
 ?prior_propx
 ?post_propx
 ?prior_prop1
 ?post_prop1
 ?prior_prop5
 ?post_prop5
 ?prior_prop8
 ?post_prop8
 ?prior_prop9
 ?post_prop9)
:precondition 
 (and (Allow_propx_prop1_prop5_prop8_prop9 ?prior_propx ?post_propx ?prior_prop1 ?post_prop1 ?prior_prop5 ?post_prop5 ?prior_prop8 ?post_prop8 ?prior_prop9 ?post_prop9)  (propx ?prior_propx)  (prop1 ?prior_prop1)  (prop5 ?prior_prop5)  (prop8 ?prior_prop8)  (prop9 ?prior_prop9) )
:effect 
 (and (not (propx ?prior_propx) )  (not (prop1 ?prior_prop1) )  (not (prop5 ?prior_prop5) )  (not (prop8 ?prior_prop8) )  (not (prop9 ?prior_prop9) )  (propx ?post_propx)  (prop1 ?post_prop1)  (prop5 ?post_prop5)  (prop8 ?post_prop8)  (prop9 ?post_prop9) ))

(:action op_propx_prop1_prop6_prop7_prop8 
:parameters (
 ?prior_propx
 ?post_propx
 ?prior_prop1
 ?post_prop1
 ?prior_prop6
 ?post_prop6
 ?prior_prop7
 ?post_prop7
 ?prior_prop8
 ?post_prop8)
:precondition 
 (and (Allow_propx_prop1_prop6_prop7_prop8 ?prior_propx ?post_propx ?prior_prop1 ?post_prop1 ?prior_prop6 ?post_prop6 ?prior_prop7 ?post_prop7 ?prior_prop8 ?post_prop8)  (propx ?prior_propx)  (prop1 ?prior_prop1)  (prop6 ?prior_prop6)  (prop7 ?prior_prop7)  (prop8 ?prior_prop8) )
:effect 
 (and (not (propx ?prior_propx) )  (not (prop1 ?prior_prop1) )  (not (prop6 ?prior_prop6) )  (not (prop7 ?prior_prop7) )  (not (prop8 ?prior_prop8) )  (propx ?post_propx)  (prop1 ?post_prop1)  (prop6 ?post_prop6)  (prop7 ?post_prop7)  (prop8 ?post_prop8) ))

(:action op_propx_prop1_prop6_prop7_prop9 
:parameters (
 ?prior_propx
 ?post_propx
 ?prior_prop1
 ?post_prop1
 ?prior_prop6
 ?post_prop6
 ?prior_prop7
 ?post_prop7
 ?prior_prop9
 ?post_prop9)
:precondition 
 (and (Allow_propx_prop1_prop6_prop7_prop9 ?prior_propx ?post_propx ?prior_prop1 ?post_prop1 ?prior_prop6 ?post_prop6 ?prior_prop7 ?post_prop7 ?prior_prop9 ?post_prop9)  (propx ?prior_propx)  (prop1 ?prior_prop1)  (prop6 ?prior_prop6)  (prop7 ?prior_prop7)  (prop9 ?prior_prop9) )
:effect 
 (and (not (propx ?prior_propx) )  (not (prop1 ?prior_prop1) )  (not (prop6 ?prior_prop6) )  (not (prop7 ?prior_prop7) )  (not (prop9 ?prior_prop9) )  (propx ?post_propx)  (prop1 ?post_prop1)  (prop6 ?post_prop6)  (prop7 ?post_prop7)  (prop9 ?post_prop9) ))

(:action op_propx_prop1_prop6_prop8_prop9 
:parameters (
 ?prior_propx
 ?post_propx
 ?prior_prop1
 ?post_prop1
 ?prior_prop6
 ?post_prop6
 ?prior_prop8
 ?post_prop8
 ?prior_prop9
 ?post_prop9)
:precondition 
 (and (Allow_propx_prop1_prop6_prop8_prop9 ?prior_propx ?post_propx ?prior_prop1 ?post_prop1 ?prior_prop6 ?post_prop6 ?prior_prop8 ?post_prop8 ?prior_prop9 ?post_prop9)  (propx ?prior_propx)  (prop1 ?prior_prop1)  (prop6 ?prior_prop6)  (prop8 ?prior_prop8)  (prop9 ?prior_prop9) )
:effect 
 (and (not (propx ?prior_propx) )  (not (prop1 ?prior_prop1) )  (not (prop6 ?prior_prop6) )  (not (prop8 ?prior_prop8) )  (not (prop9 ?prior_prop9) )  (propx ?post_propx)  (prop1 ?post_prop1)  (prop6 ?post_prop6)  (prop8 ?post_prop8)  (prop9 ?post_prop9) ))

(:action op_propx_prop1_prop7_prop8_prop9 
:parameters (
 ?prior_propx
 ?post_propx
 ?prior_prop1
 ?post_prop1
 ?prior_prop7
 ?post_prop7
 ?prior_prop8
 ?post_prop8
 ?prior_prop9
 ?post_prop9)
:precondition 
 (and (Allow_propx_prop1_prop7_prop8_prop9 ?prior_propx ?post_propx ?prior_prop1 ?post_prop1 ?prior_prop7 ?post_prop7 ?prior_prop8 ?post_prop8 ?prior_prop9 ?post_prop9)  (propx ?prior_propx)  (prop1 ?prior_prop1)  (prop7 ?prior_prop7)  (prop8 ?prior_prop8)  (prop9 ?prior_prop9) )
:effect 
 (and (not (propx ?prior_propx) )  (not (prop1 ?prior_prop1) )  (not (prop7 ?prior_prop7) )  (not (prop8 ?prior_prop8) )  (not (prop9 ?prior_prop9) )  (propx ?post_propx)  (prop1 ?post_prop1)  (prop7 ?post_prop7)  (prop8 ?post_prop8)  (prop9 ?post_prop9) ))

(:action op_propx_prop2_prop3_prop4_prop5 
:parameters (
 ?prior_propx
 ?post_propx
 ?prior_prop2
 ?post_prop2
 ?prior_prop3
 ?post_prop3
 ?prior_prop4
 ?post_prop4
 ?prior_prop5
 ?post_prop5)
:precondition 
 (and (Allow_propx_prop2_prop3_prop4_prop5 ?prior_propx ?post_propx ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4 ?prior_prop5 ?post_prop5)  (propx ?prior_propx)  (prop2 ?prior_prop2)  (prop3 ?prior_prop3)  (prop4 ?prior_prop4)  (prop5 ?prior_prop5) )
:effect 
 (and (not (propx ?prior_propx) )  (not (prop2 ?prior_prop2) )  (not (prop3 ?prior_prop3) )  (not (prop4 ?prior_prop4) )  (not (prop5 ?prior_prop5) )  (propx ?post_propx)  (prop2 ?post_prop2)  (prop3 ?post_prop3)  (prop4 ?post_prop4)  (prop5 ?post_prop5) ))

(:action op_propx_prop2_prop3_prop4_prop6 
:parameters (
 ?prior_propx
 ?post_propx
 ?prior_prop2
 ?post_prop2
 ?prior_prop3
 ?post_prop3
 ?prior_prop4
 ?post_prop4
 ?prior_prop6
 ?post_prop6)
:precondition 
 (and (Allow_propx_prop2_prop3_prop4_prop6 ?prior_propx ?post_propx ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4 ?prior_prop6 ?post_prop6)  (propx ?prior_propx)  (prop2 ?prior_prop2)  (prop3 ?prior_prop3)  (prop4 ?prior_prop4)  (prop6 ?prior_prop6) )
:effect 
 (and (not (propx ?prior_propx) )  (not (prop2 ?prior_prop2) )  (not (prop3 ?prior_prop3) )  (not (prop4 ?prior_prop4) )  (not (prop6 ?prior_prop6) )  (propx ?post_propx)  (prop2 ?post_prop2)  (prop3 ?post_prop3)  (prop4 ?post_prop4)  (prop6 ?post_prop6) ))

(:action op_propx_prop2_prop3_prop4_prop7 
:parameters (
 ?prior_propx
 ?post_propx
 ?prior_prop2
 ?post_prop2
 ?prior_prop3
 ?post_prop3
 ?prior_prop4
 ?post_prop4
 ?prior_prop7
 ?post_prop7)
:precondition 
 (and (Allow_propx_prop2_prop3_prop4_prop7 ?prior_propx ?post_propx ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4 ?prior_prop7 ?post_prop7)  (propx ?prior_propx)  (prop2 ?prior_prop2)  (prop3 ?prior_prop3)  (prop4 ?prior_prop4)  (prop7 ?prior_prop7) )
:effect 
 (and (not (propx ?prior_propx) )  (not (prop2 ?prior_prop2) )  (not (prop3 ?prior_prop3) )  (not (prop4 ?prior_prop4) )  (not (prop7 ?prior_prop7) )  (propx ?post_propx)  (prop2 ?post_prop2)  (prop3 ?post_prop3)  (prop4 ?post_prop4)  (prop7 ?post_prop7) ))

(:action op_propx_prop2_prop3_prop4_prop8 
:parameters (
 ?prior_propx
 ?post_propx
 ?prior_prop2
 ?post_prop2
 ?prior_prop3
 ?post_prop3
 ?prior_prop4
 ?post_prop4
 ?prior_prop8
 ?post_prop8)
:precondition 
 (and (Allow_propx_prop2_prop3_prop4_prop8 ?prior_propx ?post_propx ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4 ?prior_prop8 ?post_prop8)  (propx ?prior_propx)  (prop2 ?prior_prop2)  (prop3 ?prior_prop3)  (prop4 ?prior_prop4)  (prop8 ?prior_prop8) )
:effect 
 (and (not (propx ?prior_propx) )  (not (prop2 ?prior_prop2) )  (not (prop3 ?prior_prop3) )  (not (prop4 ?prior_prop4) )  (not (prop8 ?prior_prop8) )  (propx ?post_propx)  (prop2 ?post_prop2)  (prop3 ?post_prop3)  (prop4 ?post_prop4)  (prop8 ?post_prop8) ))

(:action op_propx_prop2_prop3_prop4_prop9 
:parameters (
 ?prior_propx
 ?post_propx
 ?prior_prop2
 ?post_prop2
 ?prior_prop3
 ?post_prop3
 ?prior_prop4
 ?post_prop4
 ?prior_prop9
 ?post_prop9)
:precondition 
 (and (Allow_propx_prop2_prop3_prop4_prop9 ?prior_propx ?post_propx ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4 ?prior_prop9 ?post_prop9)  (propx ?prior_propx)  (prop2 ?prior_prop2)  (prop3 ?prior_prop3)  (prop4 ?prior_prop4)  (prop9 ?prior_prop9) )
:effect 
 (and (not (propx ?prior_propx) )  (not (prop2 ?prior_prop2) )  (not (prop3 ?prior_prop3) )  (not (prop4 ?prior_prop4) )  (not (prop9 ?prior_prop9) )  (propx ?post_propx)  (prop2 ?post_prop2)  (prop3 ?post_prop3)  (prop4 ?post_prop4)  (prop9 ?post_prop9) ))

(:action op_propx_prop2_prop3_prop5_prop6 
:parameters (
 ?prior_propx
 ?post_propx
 ?prior_prop2
 ?post_prop2
 ?prior_prop3
 ?post_prop3
 ?prior_prop5
 ?post_prop5
 ?prior_prop6
 ?post_prop6)
:precondition 
 (and (Allow_propx_prop2_prop3_prop5_prop6 ?prior_propx ?post_propx ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop5 ?post_prop5 ?prior_prop6 ?post_prop6)  (propx ?prior_propx)  (prop2 ?prior_prop2)  (prop3 ?prior_prop3)  (prop5 ?prior_prop5)  (prop6 ?prior_prop6) )
:effect 
 (and (not (propx ?prior_propx) )  (not (prop2 ?prior_prop2) )  (not (prop3 ?prior_prop3) )  (not (prop5 ?prior_prop5) )  (not (prop6 ?prior_prop6) )  (propx ?post_propx)  (prop2 ?post_prop2)  (prop3 ?post_prop3)  (prop5 ?post_prop5)  (prop6 ?post_prop6) ))

(:action op_propx_prop2_prop3_prop5_prop7 
:parameters (
 ?prior_propx
 ?post_propx
 ?prior_prop2
 ?post_prop2
 ?prior_prop3
 ?post_prop3
 ?prior_prop5
 ?post_prop5
 ?prior_prop7
 ?post_prop7)
:precondition 
 (and (Allow_propx_prop2_prop3_prop5_prop7 ?prior_propx ?post_propx ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop5 ?post_prop5 ?prior_prop7 ?post_prop7)  (propx ?prior_propx)  (prop2 ?prior_prop2)  (prop3 ?prior_prop3)  (prop5 ?prior_prop5)  (prop7 ?prior_prop7) )
:effect 
 (and (not (propx ?prior_propx) )  (not (prop2 ?prior_prop2) )  (not (prop3 ?prior_prop3) )  (not (prop5 ?prior_prop5) )  (not (prop7 ?prior_prop7) )  (propx ?post_propx)  (prop2 ?post_prop2)  (prop3 ?post_prop3)  (prop5 ?post_prop5)  (prop7 ?post_prop7) ))

(:action op_propx_prop2_prop3_prop5_prop8 
:parameters (
 ?prior_propx
 ?post_propx
 ?prior_prop2
 ?post_prop2
 ?prior_prop3
 ?post_prop3
 ?prior_prop5
 ?post_prop5
 ?prior_prop8
 ?post_prop8)
:precondition 
 (and (Allow_propx_prop2_prop3_prop5_prop8 ?prior_propx ?post_propx ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop5 ?post_prop5 ?prior_prop8 ?post_prop8)  (propx ?prior_propx)  (prop2 ?prior_prop2)  (prop3 ?prior_prop3)  (prop5 ?prior_prop5)  (prop8 ?prior_prop8) )
:effect 
 (and (not (propx ?prior_propx) )  (not (prop2 ?prior_prop2) )  (not (prop3 ?prior_prop3) )  (not (prop5 ?prior_prop5) )  (not (prop8 ?prior_prop8) )  (propx ?post_propx)  (prop2 ?post_prop2)  (prop3 ?post_prop3)  (prop5 ?post_prop5)  (prop8 ?post_prop8) ))

(:action op_propx_prop2_prop3_prop5_prop9 
:parameters (
 ?prior_propx
 ?post_propx
 ?prior_prop2
 ?post_prop2
 ?prior_prop3
 ?post_prop3
 ?prior_prop5
 ?post_prop5
 ?prior_prop9
 ?post_prop9)
:precondition 
 (and (Allow_propx_prop2_prop3_prop5_prop9 ?prior_propx ?post_propx ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop5 ?post_prop5 ?prior_prop9 ?post_prop9)  (propx ?prior_propx)  (prop2 ?prior_prop2)  (prop3 ?prior_prop3)  (prop5 ?prior_prop5)  (prop9 ?prior_prop9) )
:effect 
 (and (not (propx ?prior_propx) )  (not (prop2 ?prior_prop2) )  (not (prop3 ?prior_prop3) )  (not (prop5 ?prior_prop5) )  (not (prop9 ?prior_prop9) )  (propx ?post_propx)  (prop2 ?post_prop2)  (prop3 ?post_prop3)  (prop5 ?post_prop5)  (prop9 ?post_prop9) ))

(:action op_propx_prop2_prop3_prop6_prop7 
:parameters (
 ?prior_propx
 ?post_propx
 ?prior_prop2
 ?post_prop2
 ?prior_prop3
 ?post_prop3
 ?prior_prop6
 ?post_prop6
 ?prior_prop7
 ?post_prop7)
:precondition 
 (and (Allow_propx_prop2_prop3_prop6_prop7 ?prior_propx ?post_propx ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop6 ?post_prop6 ?prior_prop7 ?post_prop7)  (propx ?prior_propx)  (prop2 ?prior_prop2)  (prop3 ?prior_prop3)  (prop6 ?prior_prop6)  (prop7 ?prior_prop7) )
:effect 
 (and (not (propx ?prior_propx) )  (not (prop2 ?prior_prop2) )  (not (prop3 ?prior_prop3) )  (not (prop6 ?prior_prop6) )  (not (prop7 ?prior_prop7) )  (propx ?post_propx)  (prop2 ?post_prop2)  (prop3 ?post_prop3)  (prop6 ?post_prop6)  (prop7 ?post_prop7) ))

(:action op_propx_prop2_prop3_prop6_prop8 
:parameters (
 ?prior_propx
 ?post_propx
 ?prior_prop2
 ?post_prop2
 ?prior_prop3
 ?post_prop3
 ?prior_prop6
 ?post_prop6
 ?prior_prop8
 ?post_prop8)
:precondition 
 (and (Allow_propx_prop2_prop3_prop6_prop8 ?prior_propx ?post_propx ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop6 ?post_prop6 ?prior_prop8 ?post_prop8)  (propx ?prior_propx)  (prop2 ?prior_prop2)  (prop3 ?prior_prop3)  (prop6 ?prior_prop6)  (prop8 ?prior_prop8) )
:effect 
 (and (not (propx ?prior_propx) )  (not (prop2 ?prior_prop2) )  (not (prop3 ?prior_prop3) )  (not (prop6 ?prior_prop6) )  (not (prop8 ?prior_prop8) )  (propx ?post_propx)  (prop2 ?post_prop2)  (prop3 ?post_prop3)  (prop6 ?post_prop6)  (prop8 ?post_prop8) ))

(:action op_propx_prop2_prop3_prop6_prop9 
:parameters (
 ?prior_propx
 ?post_propx
 ?prior_prop2
 ?post_prop2
 ?prior_prop3
 ?post_prop3
 ?prior_prop6
 ?post_prop6
 ?prior_prop9
 ?post_prop9)
:precondition 
 (and (Allow_propx_prop2_prop3_prop6_prop9 ?prior_propx ?post_propx ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop6 ?post_prop6 ?prior_prop9 ?post_prop9)  (propx ?prior_propx)  (prop2 ?prior_prop2)  (prop3 ?prior_prop3)  (prop6 ?prior_prop6)  (prop9 ?prior_prop9) )
:effect 
 (and (not (propx ?prior_propx) )  (not (prop2 ?prior_prop2) )  (not (prop3 ?prior_prop3) )  (not (prop6 ?prior_prop6) )  (not (prop9 ?prior_prop9) )  (propx ?post_propx)  (prop2 ?post_prop2)  (prop3 ?post_prop3)  (prop6 ?post_prop6)  (prop9 ?post_prop9) ))

(:action op_propx_prop2_prop3_prop7_prop8 
:parameters (
 ?prior_propx
 ?post_propx
 ?prior_prop2
 ?post_prop2
 ?prior_prop3
 ?post_prop3
 ?prior_prop7
 ?post_prop7
 ?prior_prop8
 ?post_prop8)
:precondition 
 (and (Allow_propx_prop2_prop3_prop7_prop8 ?prior_propx ?post_propx ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop7 ?post_prop7 ?prior_prop8 ?post_prop8)  (propx ?prior_propx)  (prop2 ?prior_prop2)  (prop3 ?prior_prop3)  (prop7 ?prior_prop7)  (prop8 ?prior_prop8) )
:effect 
 (and (not (propx ?prior_propx) )  (not (prop2 ?prior_prop2) )  (not (prop3 ?prior_prop3) )  (not (prop7 ?prior_prop7) )  (not (prop8 ?prior_prop8) )  (propx ?post_propx)  (prop2 ?post_prop2)  (prop3 ?post_prop3)  (prop7 ?post_prop7)  (prop8 ?post_prop8) ))

(:action op_propx_prop2_prop3_prop7_prop9 
:parameters (
 ?prior_propx
 ?post_propx
 ?prior_prop2
 ?post_prop2
 ?prior_prop3
 ?post_prop3
 ?prior_prop7
 ?post_prop7
 ?prior_prop9
 ?post_prop9)
:precondition 
 (and (Allow_propx_prop2_prop3_prop7_prop9 ?prior_propx ?post_propx ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop7 ?post_prop7 ?prior_prop9 ?post_prop9)  (propx ?prior_propx)  (prop2 ?prior_prop2)  (prop3 ?prior_prop3)  (prop7 ?prior_prop7)  (prop9 ?prior_prop9) )
:effect 
 (and (not (propx ?prior_propx) )  (not (prop2 ?prior_prop2) )  (not (prop3 ?prior_prop3) )  (not (prop7 ?prior_prop7) )  (not (prop9 ?prior_prop9) )  (propx ?post_propx)  (prop2 ?post_prop2)  (prop3 ?post_prop3)  (prop7 ?post_prop7)  (prop9 ?post_prop9) ))

(:action op_propx_prop2_prop3_prop8_prop9 
:parameters (
 ?prior_propx
 ?post_propx
 ?prior_prop2
 ?post_prop2
 ?prior_prop3
 ?post_prop3
 ?prior_prop8
 ?post_prop8
 ?prior_prop9
 ?post_prop9)
:precondition 
 (and (Allow_propx_prop2_prop3_prop8_prop9 ?prior_propx ?post_propx ?prior_prop2 ?post_prop2 ?prior_prop3 ?post_prop3 ?prior_prop8 ?post_prop8 ?prior_prop9 ?post_prop9)  (propx ?prior_propx)  (prop2 ?prior_prop2)  (prop3 ?prior_prop3)  (prop8 ?prior_prop8)  (prop9 ?prior_prop9) )
:effect 
 (and (not (propx ?prior_propx) )  (not (prop2 ?prior_prop2) )  (not (prop3 ?prior_prop3) )  (not (prop8 ?prior_prop8) )  (not (prop9 ?prior_prop9) )  (propx ?post_propx)  (prop2 ?post_prop2)  (prop3 ?post_prop3)  (prop8 ?post_prop8)  (prop9 ?post_prop9) ))

(:action op_propx_prop2_prop4_prop5_prop6 
:parameters (
 ?prior_propx
 ?post_propx
 ?prior_prop2
 ?post_prop2
 ?prior_prop4
 ?post_prop4
 ?prior_prop5
 ?post_prop5
 ?prior_prop6
 ?post_prop6)
:precondition 
 (and (Allow_propx_prop2_prop4_prop5_prop6 ?prior_propx ?post_propx ?prior_prop2 ?post_prop2 ?prior_prop4 ?post_prop4 ?prior_prop5 ?post_prop5 ?prior_prop6 ?post_prop6)  (propx ?prior_propx)  (prop2 ?prior_prop2)  (prop4 ?prior_prop4)  (prop5 ?prior_prop5)  (prop6 ?prior_prop6) )
:effect 
 (and (not (propx ?prior_propx) )  (not (prop2 ?prior_prop2) )  (not (prop4 ?prior_prop4) )  (not (prop5 ?prior_prop5) )  (not (prop6 ?prior_prop6) )  (propx ?post_propx)  (prop2 ?post_prop2)  (prop4 ?post_prop4)  (prop5 ?post_prop5)  (prop6 ?post_prop6) ))

(:action op_propx_prop2_prop4_prop5_prop7 
:parameters (
 ?prior_propx
 ?post_propx
 ?prior_prop2
 ?post_prop2
 ?prior_prop4
 ?post_prop4
 ?prior_prop5
 ?post_prop5
 ?prior_prop7
 ?post_prop7)
:precondition 
 (and (Allow_propx_prop2_prop4_prop5_prop7 ?prior_propx ?post_propx ?prior_prop2 ?post_prop2 ?prior_prop4 ?post_prop4 ?prior_prop5 ?post_prop5 ?prior_prop7 ?post_prop7)  (propx ?prior_propx)  (prop2 ?prior_prop2)  (prop4 ?prior_prop4)  (prop5 ?prior_prop5)  (prop7 ?prior_prop7) )
:effect 
 (and (not (propx ?prior_propx) )  (not (prop2 ?prior_prop2) )  (not (prop4 ?prior_prop4) )  (not (prop5 ?prior_prop5) )  (not (prop7 ?prior_prop7) )  (propx ?post_propx)  (prop2 ?post_prop2)  (prop4 ?post_prop4)  (prop5 ?post_prop5)  (prop7 ?post_prop7) ))

(:action op_propx_prop2_prop4_prop5_prop8 
:parameters (
 ?prior_propx
 ?post_propx
 ?prior_prop2
 ?post_prop2
 ?prior_prop4
 ?post_prop4
 ?prior_prop5
 ?post_prop5
 ?prior_prop8
 ?post_prop8)
:precondition 
 (and (Allow_propx_prop2_prop4_prop5_prop8 ?prior_propx ?post_propx ?prior_prop2 ?post_prop2 ?prior_prop4 ?post_prop4 ?prior_prop5 ?post_prop5 ?prior_prop8 ?post_prop8)  (propx ?prior_propx)  (prop2 ?prior_prop2)  (prop4 ?prior_prop4)  (prop5 ?prior_prop5)  (prop8 ?prior_prop8) )
:effect 
 (and (not (propx ?prior_propx) )  (not (prop2 ?prior_prop2) )  (not (prop4 ?prior_prop4) )  (not (prop5 ?prior_prop5) )  (not (prop8 ?prior_prop8) )  (propx ?post_propx)  (prop2 ?post_prop2)  (prop4 ?post_prop4)  (prop5 ?post_prop5)  (prop8 ?post_prop8) ))

(:action op_propx_prop2_prop4_prop5_prop9 
:parameters (
 ?prior_propx
 ?post_propx
 ?prior_prop2
 ?post_prop2
 ?prior_prop4
 ?post_prop4
 ?prior_prop5
 ?post_prop5
 ?prior_prop9
 ?post_prop9)
:precondition 
 (and (Allow_propx_prop2_prop4_prop5_prop9 ?prior_propx ?post_propx ?prior_prop2 ?post_prop2 ?prior_prop4 ?post_prop4 ?prior_prop5 ?post_prop5 ?prior_prop9 ?post_prop9)  (propx ?prior_propx)  (prop2 ?prior_prop2)  (prop4 ?prior_prop4)  (prop5 ?prior_prop5)  (prop9 ?prior_prop9) )
:effect 
 (and (not (propx ?prior_propx) )  (not (prop2 ?prior_prop2) )  (not (prop4 ?prior_prop4) )  (not (prop5 ?prior_prop5) )  (not (prop9 ?prior_prop9) )  (propx ?post_propx)  (prop2 ?post_prop2)  (prop4 ?post_prop4)  (prop5 ?post_prop5)  (prop9 ?post_prop9) ))

(:action op_propx_prop2_prop4_prop6_prop7 
:parameters (
 ?prior_propx
 ?post_propx
 ?prior_prop2
 ?post_prop2
 ?prior_prop4
 ?post_prop4
 ?prior_prop6
 ?post_prop6
 ?prior_prop7
 ?post_prop7)
:precondition 
 (and (Allow_propx_prop2_prop4_prop6_prop7 ?prior_propx ?post_propx ?prior_prop2 ?post_prop2 ?prior_prop4 ?post_prop4 ?prior_prop6 ?post_prop6 ?prior_prop7 ?post_prop7)  (propx ?prior_propx)  (prop2 ?prior_prop2)  (prop4 ?prior_prop4)  (prop6 ?prior_prop6)  (prop7 ?prior_prop7) )
:effect 
 (and (not (propx ?prior_propx) )  (not (prop2 ?prior_prop2) )  (not (prop4 ?prior_prop4) )  (not (prop6 ?prior_prop6) )  (not (prop7 ?prior_prop7) )  (propx ?post_propx)  (prop2 ?post_prop2)  (prop4 ?post_prop4)  (prop6 ?post_prop6)  (prop7 ?post_prop7) ))

(:action op_propx_prop2_prop4_prop6_prop8 
:parameters (
 ?prior_propx
 ?post_propx
 ?prior_prop2
 ?post_prop2
 ?prior_prop4
 ?post_prop4
 ?prior_prop6
 ?post_prop6
 ?prior_prop8
 ?post_prop8)
:precondition 
 (and (Allow_propx_prop2_prop4_prop6_prop8 ?prior_propx ?post_propx ?prior_prop2 ?post_prop2 ?prior_prop4 ?post_prop4 ?prior_prop6 ?post_prop6 ?prior_prop8 ?post_prop8)  (propx ?prior_propx)  (prop2 ?prior_prop2)  (prop4 ?prior_prop4)  (prop6 ?prior_prop6)  (prop8 ?prior_prop8) )
:effect 
 (and (not (propx ?prior_propx) )  (not (prop2 ?prior_prop2) )  (not (prop4 ?prior_prop4) )  (not (prop6 ?prior_prop6) )  (not (prop8 ?prior_prop8) )  (propx ?post_propx)  (prop2 ?post_prop2)  (prop4 ?post_prop4)  (prop6 ?post_prop6)  (prop8 ?post_prop8) ))

(:action op_propx_prop2_prop4_prop6_prop9 
:parameters (
 ?prior_propx
 ?post_propx
 ?prior_prop2
 ?post_prop2
 ?prior_prop4
 ?post_prop4
 ?prior_prop6
 ?post_prop6
 ?prior_prop9
 ?post_prop9)
:precondition 
 (and (Allow_propx_prop2_prop4_prop6_prop9 ?prior_propx ?post_propx ?prior_prop2 ?post_prop2 ?prior_prop4 ?post_prop4 ?prior_prop6 ?post_prop6 ?prior_prop9 ?post_prop9)  (propx ?prior_propx)  (prop2 ?prior_prop2)  (prop4 ?prior_prop4)  (prop6 ?prior_prop6)  (prop9 ?prior_prop9) )
:effect 
 (and (not (propx ?prior_propx) )  (not (prop2 ?prior_prop2) )  (not (prop4 ?prior_prop4) )  (not (prop6 ?prior_prop6) )  (not (prop9 ?prior_prop9) )  (propx ?post_propx)  (prop2 ?post_prop2)  (prop4 ?post_prop4)  (prop6 ?post_prop6)  (prop9 ?post_prop9) ))

(:action op_propx_prop2_prop4_prop7_prop8 
:parameters (
 ?prior_propx
 ?post_propx
 ?prior_prop2
 ?post_prop2
 ?prior_prop4
 ?post_prop4
 ?prior_prop7
 ?post_prop7
 ?prior_prop8
 ?post_prop8)
:precondition 
 (and (Allow_propx_prop2_prop4_prop7_prop8 ?prior_propx ?post_propx ?prior_prop2 ?post_prop2 ?prior_prop4 ?post_prop4 ?prior_prop7 ?post_prop7 ?prior_prop8 ?post_prop8)  (propx ?prior_propx)  (prop2 ?prior_prop2)  (prop4 ?prior_prop4)  (prop7 ?prior_prop7)  (prop8 ?prior_prop8) )
:effect 
 (and (not (propx ?prior_propx) )  (not (prop2 ?prior_prop2) )  (not (prop4 ?prior_prop4) )  (not (prop7 ?prior_prop7) )  (not (prop8 ?prior_prop8) )  (propx ?post_propx)  (prop2 ?post_prop2)  (prop4 ?post_prop4)  (prop7 ?post_prop7)  (prop8 ?post_prop8) ))

(:action op_propx_prop2_prop4_prop7_prop9 
:parameters (
 ?prior_propx
 ?post_propx
 ?prior_prop2
 ?post_prop2
 ?prior_prop4
 ?post_prop4
 ?prior_prop7
 ?post_prop7
 ?prior_prop9
 ?post_prop9)
:precondition 
 (and (Allow_propx_prop2_prop4_prop7_prop9 ?prior_propx ?post_propx ?prior_prop2 ?post_prop2 ?prior_prop4 ?post_prop4 ?prior_prop7 ?post_prop7 ?prior_prop9 ?post_prop9)  (propx ?prior_propx)  (prop2 ?prior_prop2)  (prop4 ?prior_prop4)  (prop7 ?prior_prop7)  (prop9 ?prior_prop9) )
:effect 
 (and (not (propx ?prior_propx) )  (not (prop2 ?prior_prop2) )  (not (prop4 ?prior_prop4) )  (not (prop7 ?prior_prop7) )  (not (prop9 ?prior_prop9) )  (propx ?post_propx)  (prop2 ?post_prop2)  (prop4 ?post_prop4)  (prop7 ?post_prop7)  (prop9 ?post_prop9) ))

(:action op_propx_prop2_prop4_prop8_prop9 
:parameters (
 ?prior_propx
 ?post_propx
 ?prior_prop2
 ?post_prop2
 ?prior_prop4
 ?post_prop4
 ?prior_prop8
 ?post_prop8
 ?prior_prop9
 ?post_prop9)
:precondition 
 (and (Allow_propx_prop2_prop4_prop8_prop9 ?prior_propx ?post_propx ?prior_prop2 ?post_prop2 ?prior_prop4 ?post_prop4 ?prior_prop8 ?post_prop8 ?prior_prop9 ?post_prop9)  (propx ?prior_propx)  (prop2 ?prior_prop2)  (prop4 ?prior_prop4)  (prop8 ?prior_prop8)  (prop9 ?prior_prop9) )
:effect 
 (and (not (propx ?prior_propx) )  (not (prop2 ?prior_prop2) )  (not (prop4 ?prior_prop4) )  (not (prop8 ?prior_prop8) )  (not (prop9 ?prior_prop9) )  (propx ?post_propx)  (prop2 ?post_prop2)  (prop4 ?post_prop4)  (prop8 ?post_prop8)  (prop9 ?post_prop9) ))

(:action op_propx_prop2_prop5_prop6_prop7 
:parameters (
 ?prior_propx
 ?post_propx
 ?prior_prop2
 ?post_prop2
 ?prior_prop5
 ?post_prop5
 ?prior_prop6
 ?post_prop6
 ?prior_prop7
 ?post_prop7)
:precondition 
 (and (Allow_propx_prop2_prop5_prop6_prop7 ?prior_propx ?post_propx ?prior_prop2 ?post_prop2 ?prior_prop5 ?post_prop5 ?prior_prop6 ?post_prop6 ?prior_prop7 ?post_prop7)  (propx ?prior_propx)  (prop2 ?prior_prop2)  (prop5 ?prior_prop5)  (prop6 ?prior_prop6)  (prop7 ?prior_prop7) )
:effect 
 (and (not (propx ?prior_propx) )  (not (prop2 ?prior_prop2) )  (not (prop5 ?prior_prop5) )  (not (prop6 ?prior_prop6) )  (not (prop7 ?prior_prop7) )  (propx ?post_propx)  (prop2 ?post_prop2)  (prop5 ?post_prop5)  (prop6 ?post_prop6)  (prop7 ?post_prop7) ))

(:action op_propx_prop2_prop5_prop6_prop8 
:parameters (
 ?prior_propx
 ?post_propx
 ?prior_prop2
 ?post_prop2
 ?prior_prop5
 ?post_prop5
 ?prior_prop6
 ?post_prop6
 ?prior_prop8
 ?post_prop8)
:precondition 
 (and (Allow_propx_prop2_prop5_prop6_prop8 ?prior_propx ?post_propx ?prior_prop2 ?post_prop2 ?prior_prop5 ?post_prop5 ?prior_prop6 ?post_prop6 ?prior_prop8 ?post_prop8)  (propx ?prior_propx)  (prop2 ?prior_prop2)  (prop5 ?prior_prop5)  (prop6 ?prior_prop6)  (prop8 ?prior_prop8) )
:effect 
 (and (not (propx ?prior_propx) )  (not (prop2 ?prior_prop2) )  (not (prop5 ?prior_prop5) )  (not (prop6 ?prior_prop6) )  (not (prop8 ?prior_prop8) )  (propx ?post_propx)  (prop2 ?post_prop2)  (prop5 ?post_prop5)  (prop6 ?post_prop6)  (prop8 ?post_prop8) ))

(:action op_propx_prop2_prop5_prop6_prop9 
:parameters (
 ?prior_propx
 ?post_propx
 ?prior_prop2
 ?post_prop2
 ?prior_prop5
 ?post_prop5
 ?prior_prop6
 ?post_prop6
 ?prior_prop9
 ?post_prop9)
:precondition 
 (and (Allow_propx_prop2_prop5_prop6_prop9 ?prior_propx ?post_propx ?prior_prop2 ?post_prop2 ?prior_prop5 ?post_prop5 ?prior_prop6 ?post_prop6 ?prior_prop9 ?post_prop9)  (propx ?prior_propx)  (prop2 ?prior_prop2)  (prop5 ?prior_prop5)  (prop6 ?prior_prop6)  (prop9 ?prior_prop9) )
:effect 
 (and (not (propx ?prior_propx) )  (not (prop2 ?prior_prop2) )  (not (prop5 ?prior_prop5) )  (not (prop6 ?prior_prop6) )  (not (prop9 ?prior_prop9) )  (propx ?post_propx)  (prop2 ?post_prop2)  (prop5 ?post_prop5)  (prop6 ?post_prop6)  (prop9 ?post_prop9) ))

(:action op_propx_prop2_prop5_prop7_prop8 
:parameters (
 ?prior_propx
 ?post_propx
 ?prior_prop2
 ?post_prop2
 ?prior_prop5
 ?post_prop5
 ?prior_prop7
 ?post_prop7
 ?prior_prop8
 ?post_prop8)
:precondition 
 (and (Allow_propx_prop2_prop5_prop7_prop8 ?prior_propx ?post_propx ?prior_prop2 ?post_prop2 ?prior_prop5 ?post_prop5 ?prior_prop7 ?post_prop7 ?prior_prop8 ?post_prop8)  (propx ?prior_propx)  (prop2 ?prior_prop2)  (prop5 ?prior_prop5)  (prop7 ?prior_prop7)  (prop8 ?prior_prop8) )
:effect 
 (and (not (propx ?prior_propx) )  (not (prop2 ?prior_prop2) )  (not (prop5 ?prior_prop5) )  (not (prop7 ?prior_prop7) )  (not (prop8 ?prior_prop8) )  (propx ?post_propx)  (prop2 ?post_prop2)  (prop5 ?post_prop5)  (prop7 ?post_prop7)  (prop8 ?post_prop8) ))

(:action op_propx_prop2_prop5_prop7_prop9 
:parameters (
 ?prior_propx
 ?post_propx
 ?prior_prop2
 ?post_prop2
 ?prior_prop5
 ?post_prop5
 ?prior_prop7
 ?post_prop7
 ?prior_prop9
 ?post_prop9)
:precondition 
 (and (Allow_propx_prop2_prop5_prop7_prop9 ?prior_propx ?post_propx ?prior_prop2 ?post_prop2 ?prior_prop5 ?post_prop5 ?prior_prop7 ?post_prop7 ?prior_prop9 ?post_prop9)  (propx ?prior_propx)  (prop2 ?prior_prop2)  (prop5 ?prior_prop5)  (prop7 ?prior_prop7)  (prop9 ?prior_prop9) )
:effect 
 (and (not (propx ?prior_propx) )  (not (prop2 ?prior_prop2) )  (not (prop5 ?prior_prop5) )  (not (prop7 ?prior_prop7) )  (not (prop9 ?prior_prop9) )  (propx ?post_propx)  (prop2 ?post_prop2)  (prop5 ?post_prop5)  (prop7 ?post_prop7)  (prop9 ?post_prop9) ))

(:action op_propx_prop2_prop5_prop8_prop9 
:parameters (
 ?prior_propx
 ?post_propx
 ?prior_prop2
 ?post_prop2
 ?prior_prop5
 ?post_prop5
 ?prior_prop8
 ?post_prop8
 ?prior_prop9
 ?post_prop9)
:precondition 
 (and (Allow_propx_prop2_prop5_prop8_prop9 ?prior_propx ?post_propx ?prior_prop2 ?post_prop2 ?prior_prop5 ?post_prop5 ?prior_prop8 ?post_prop8 ?prior_prop9 ?post_prop9)  (propx ?prior_propx)  (prop2 ?prior_prop2)  (prop5 ?prior_prop5)  (prop8 ?prior_prop8)  (prop9 ?prior_prop9) )
:effect 
 (and (not (propx ?prior_propx) )  (not (prop2 ?prior_prop2) )  (not (prop5 ?prior_prop5) )  (not (prop8 ?prior_prop8) )  (not (prop9 ?prior_prop9) )  (propx ?post_propx)  (prop2 ?post_prop2)  (prop5 ?post_prop5)  (prop8 ?post_prop8)  (prop9 ?post_prop9) ))

(:action op_propx_prop2_prop6_prop7_prop8 
:parameters (
 ?prior_propx
 ?post_propx
 ?prior_prop2
 ?post_prop2
 ?prior_prop6
 ?post_prop6
 ?prior_prop7
 ?post_prop7
 ?prior_prop8
 ?post_prop8)
:precondition 
 (and (Allow_propx_prop2_prop6_prop7_prop8 ?prior_propx ?post_propx ?prior_prop2 ?post_prop2 ?prior_prop6 ?post_prop6 ?prior_prop7 ?post_prop7 ?prior_prop8 ?post_prop8)  (propx ?prior_propx)  (prop2 ?prior_prop2)  (prop6 ?prior_prop6)  (prop7 ?prior_prop7)  (prop8 ?prior_prop8) )
:effect 
 (and (not (propx ?prior_propx) )  (not (prop2 ?prior_prop2) )  (not (prop6 ?prior_prop6) )  (not (prop7 ?prior_prop7) )  (not (prop8 ?prior_prop8) )  (propx ?post_propx)  (prop2 ?post_prop2)  (prop6 ?post_prop6)  (prop7 ?post_prop7)  (prop8 ?post_prop8) ))

(:action op_propx_prop2_prop6_prop7_prop9 
:parameters (
 ?prior_propx
 ?post_propx
 ?prior_prop2
 ?post_prop2
 ?prior_prop6
 ?post_prop6
 ?prior_prop7
 ?post_prop7
 ?prior_prop9
 ?post_prop9)
:precondition 
 (and (Allow_propx_prop2_prop6_prop7_prop9 ?prior_propx ?post_propx ?prior_prop2 ?post_prop2 ?prior_prop6 ?post_prop6 ?prior_prop7 ?post_prop7 ?prior_prop9 ?post_prop9)  (propx ?prior_propx)  (prop2 ?prior_prop2)  (prop6 ?prior_prop6)  (prop7 ?prior_prop7)  (prop9 ?prior_prop9) )
:effect 
 (and (not (propx ?prior_propx) )  (not (prop2 ?prior_prop2) )  (not (prop6 ?prior_prop6) )  (not (prop7 ?prior_prop7) )  (not (prop9 ?prior_prop9) )  (propx ?post_propx)  (prop2 ?post_prop2)  (prop6 ?post_prop6)  (prop7 ?post_prop7)  (prop9 ?post_prop9) ))

(:action op_propx_prop2_prop6_prop8_prop9 
:parameters (
 ?prior_propx
 ?post_propx
 ?prior_prop2
 ?post_prop2
 ?prior_prop6
 ?post_prop6
 ?prior_prop8
 ?post_prop8
 ?prior_prop9
 ?post_prop9)
:precondition 
 (and (Allow_propx_prop2_prop6_prop8_prop9 ?prior_propx ?post_propx ?prior_prop2 ?post_prop2 ?prior_prop6 ?post_prop6 ?prior_prop8 ?post_prop8 ?prior_prop9 ?post_prop9)  (propx ?prior_propx)  (prop2 ?prior_prop2)  (prop6 ?prior_prop6)  (prop8 ?prior_prop8)  (prop9 ?prior_prop9) )
:effect 
 (and (not (propx ?prior_propx) )  (not (prop2 ?prior_prop2) )  (not (prop6 ?prior_prop6) )  (not (prop8 ?prior_prop8) )  (not (prop9 ?prior_prop9) )  (propx ?post_propx)  (prop2 ?post_prop2)  (prop6 ?post_prop6)  (prop8 ?post_prop8)  (prop9 ?post_prop9) ))

(:action op_propx_prop2_prop7_prop8_prop9 
:parameters (
 ?prior_propx
 ?post_propx
 ?prior_prop2
 ?post_prop2
 ?prior_prop7
 ?post_prop7
 ?prior_prop8
 ?post_prop8
 ?prior_prop9
 ?post_prop9)
:precondition 
 (and (Allow_propx_prop2_prop7_prop8_prop9 ?prior_propx ?post_propx ?prior_prop2 ?post_prop2 ?prior_prop7 ?post_prop7 ?prior_prop8 ?post_prop8 ?prior_prop9 ?post_prop9)  (propx ?prior_propx)  (prop2 ?prior_prop2)  (prop7 ?prior_prop7)  (prop8 ?prior_prop8)  (prop9 ?prior_prop9) )
:effect 
 (and (not (propx ?prior_propx) )  (not (prop2 ?prior_prop2) )  (not (prop7 ?prior_prop7) )  (not (prop8 ?prior_prop8) )  (not (prop9 ?prior_prop9) )  (propx ?post_propx)  (prop2 ?post_prop2)  (prop7 ?post_prop7)  (prop8 ?post_prop8)  (prop9 ?post_prop9) ))

(:action op_propx_prop3_prop4_prop5_prop6 
:parameters (
 ?prior_propx
 ?post_propx
 ?prior_prop3
 ?post_prop3
 ?prior_prop4
 ?post_prop4
 ?prior_prop5
 ?post_prop5
 ?prior_prop6
 ?post_prop6)
:precondition 
 (and (Allow_propx_prop3_prop4_prop5_prop6 ?prior_propx ?post_propx ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4 ?prior_prop5 ?post_prop5 ?prior_prop6 ?post_prop6)  (propx ?prior_propx)  (prop3 ?prior_prop3)  (prop4 ?prior_prop4)  (prop5 ?prior_prop5)  (prop6 ?prior_prop6) )
:effect 
 (and (not (propx ?prior_propx) )  (not (prop3 ?prior_prop3) )  (not (prop4 ?prior_prop4) )  (not (prop5 ?prior_prop5) )  (not (prop6 ?prior_prop6) )  (propx ?post_propx)  (prop3 ?post_prop3)  (prop4 ?post_prop4)  (prop5 ?post_prop5)  (prop6 ?post_prop6) ))

(:action op_propx_prop3_prop4_prop5_prop7 
:parameters (
 ?prior_propx
 ?post_propx
 ?prior_prop3
 ?post_prop3
 ?prior_prop4
 ?post_prop4
 ?prior_prop5
 ?post_prop5
 ?prior_prop7
 ?post_prop7)
:precondition 
 (and (Allow_propx_prop3_prop4_prop5_prop7 ?prior_propx ?post_propx ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4 ?prior_prop5 ?post_prop5 ?prior_prop7 ?post_prop7)  (propx ?prior_propx)  (prop3 ?prior_prop3)  (prop4 ?prior_prop4)  (prop5 ?prior_prop5)  (prop7 ?prior_prop7) )
:effect 
 (and (not (propx ?prior_propx) )  (not (prop3 ?prior_prop3) )  (not (prop4 ?prior_prop4) )  (not (prop5 ?prior_prop5) )  (not (prop7 ?prior_prop7) )  (propx ?post_propx)  (prop3 ?post_prop3)  (prop4 ?post_prop4)  (prop5 ?post_prop5)  (prop7 ?post_prop7) ))

(:action op_propx_prop3_prop4_prop5_prop8 
:parameters (
 ?prior_propx
 ?post_propx
 ?prior_prop3
 ?post_prop3
 ?prior_prop4
 ?post_prop4
 ?prior_prop5
 ?post_prop5
 ?prior_prop8
 ?post_prop8)
:precondition 
 (and (Allow_propx_prop3_prop4_prop5_prop8 ?prior_propx ?post_propx ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4 ?prior_prop5 ?post_prop5 ?prior_prop8 ?post_prop8)  (propx ?prior_propx)  (prop3 ?prior_prop3)  (prop4 ?prior_prop4)  (prop5 ?prior_prop5)  (prop8 ?prior_prop8) )
:effect 
 (and (not (propx ?prior_propx) )  (not (prop3 ?prior_prop3) )  (not (prop4 ?prior_prop4) )  (not (prop5 ?prior_prop5) )  (not (prop8 ?prior_prop8) )  (propx ?post_propx)  (prop3 ?post_prop3)  (prop4 ?post_prop4)  (prop5 ?post_prop5)  (prop8 ?post_prop8) ))

(:action op_propx_prop3_prop4_prop5_prop9 
:parameters (
 ?prior_propx
 ?post_propx
 ?prior_prop3
 ?post_prop3
 ?prior_prop4
 ?post_prop4
 ?prior_prop5
 ?post_prop5
 ?prior_prop9
 ?post_prop9)
:precondition 
 (and (Allow_propx_prop3_prop4_prop5_prop9 ?prior_propx ?post_propx ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4 ?prior_prop5 ?post_prop5 ?prior_prop9 ?post_prop9)  (propx ?prior_propx)  (prop3 ?prior_prop3)  (prop4 ?prior_prop4)  (prop5 ?prior_prop5)  (prop9 ?prior_prop9) )
:effect 
 (and (not (propx ?prior_propx) )  (not (prop3 ?prior_prop3) )  (not (prop4 ?prior_prop4) )  (not (prop5 ?prior_prop5) )  (not (prop9 ?prior_prop9) )  (propx ?post_propx)  (prop3 ?post_prop3)  (prop4 ?post_prop4)  (prop5 ?post_prop5)  (prop9 ?post_prop9) ))

(:action op_propx_prop3_prop4_prop6_prop7 
:parameters (
 ?prior_propx
 ?post_propx
 ?prior_prop3
 ?post_prop3
 ?prior_prop4
 ?post_prop4
 ?prior_prop6
 ?post_prop6
 ?prior_prop7
 ?post_prop7)
:precondition 
 (and (Allow_propx_prop3_prop4_prop6_prop7 ?prior_propx ?post_propx ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4 ?prior_prop6 ?post_prop6 ?prior_prop7 ?post_prop7)  (propx ?prior_propx)  (prop3 ?prior_prop3)  (prop4 ?prior_prop4)  (prop6 ?prior_prop6)  (prop7 ?prior_prop7) )
:effect 
 (and (not (propx ?prior_propx) )  (not (prop3 ?prior_prop3) )  (not (prop4 ?prior_prop4) )  (not (prop6 ?prior_prop6) )  (not (prop7 ?prior_prop7) )  (propx ?post_propx)  (prop3 ?post_prop3)  (prop4 ?post_prop4)  (prop6 ?post_prop6)  (prop7 ?post_prop7) ))

(:action op_propx_prop3_prop4_prop6_prop8 
:parameters (
 ?prior_propx
 ?post_propx
 ?prior_prop3
 ?post_prop3
 ?prior_prop4
 ?post_prop4
 ?prior_prop6
 ?post_prop6
 ?prior_prop8
 ?post_prop8)
:precondition 
 (and (Allow_propx_prop3_prop4_prop6_prop8 ?prior_propx ?post_propx ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4 ?prior_prop6 ?post_prop6 ?prior_prop8 ?post_prop8)  (propx ?prior_propx)  (prop3 ?prior_prop3)  (prop4 ?prior_prop4)  (prop6 ?prior_prop6)  (prop8 ?prior_prop8) )
:effect 
 (and (not (propx ?prior_propx) )  (not (prop3 ?prior_prop3) )  (not (prop4 ?prior_prop4) )  (not (prop6 ?prior_prop6) )  (not (prop8 ?prior_prop8) )  (propx ?post_propx)  (prop3 ?post_prop3)  (prop4 ?post_prop4)  (prop6 ?post_prop6)  (prop8 ?post_prop8) ))

(:action op_propx_prop3_prop4_prop6_prop9 
:parameters (
 ?prior_propx
 ?post_propx
 ?prior_prop3
 ?post_prop3
 ?prior_prop4
 ?post_prop4
 ?prior_prop6
 ?post_prop6
 ?prior_prop9
 ?post_prop9)
:precondition 
 (and (Allow_propx_prop3_prop4_prop6_prop9 ?prior_propx ?post_propx ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4 ?prior_prop6 ?post_prop6 ?prior_prop9 ?post_prop9)  (propx ?prior_propx)  (prop3 ?prior_prop3)  (prop4 ?prior_prop4)  (prop6 ?prior_prop6)  (prop9 ?prior_prop9) )
:effect 
 (and (not (propx ?prior_propx) )  (not (prop3 ?prior_prop3) )  (not (prop4 ?prior_prop4) )  (not (prop6 ?prior_prop6) )  (not (prop9 ?prior_prop9) )  (propx ?post_propx)  (prop3 ?post_prop3)  (prop4 ?post_prop4)  (prop6 ?post_prop6)  (prop9 ?post_prop9) ))

(:action op_propx_prop3_prop4_prop7_prop8 
:parameters (
 ?prior_propx
 ?post_propx
 ?prior_prop3
 ?post_prop3
 ?prior_prop4
 ?post_prop4
 ?prior_prop7
 ?post_prop7
 ?prior_prop8
 ?post_prop8)
:precondition 
 (and (Allow_propx_prop3_prop4_prop7_prop8 ?prior_propx ?post_propx ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4 ?prior_prop7 ?post_prop7 ?prior_prop8 ?post_prop8)  (propx ?prior_propx)  (prop3 ?prior_prop3)  (prop4 ?prior_prop4)  (prop7 ?prior_prop7)  (prop8 ?prior_prop8) )
:effect 
 (and (not (propx ?prior_propx) )  (not (prop3 ?prior_prop3) )  (not (prop4 ?prior_prop4) )  (not (prop7 ?prior_prop7) )  (not (prop8 ?prior_prop8) )  (propx ?post_propx)  (prop3 ?post_prop3)  (prop4 ?post_prop4)  (prop7 ?post_prop7)  (prop8 ?post_prop8) ))

(:action op_propx_prop3_prop4_prop7_prop9 
:parameters (
 ?prior_propx
 ?post_propx
 ?prior_prop3
 ?post_prop3
 ?prior_prop4
 ?post_prop4
 ?prior_prop7
 ?post_prop7
 ?prior_prop9
 ?post_prop9)
:precondition 
 (and (Allow_propx_prop3_prop4_prop7_prop9 ?prior_propx ?post_propx ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4 ?prior_prop7 ?post_prop7 ?prior_prop9 ?post_prop9)  (propx ?prior_propx)  (prop3 ?prior_prop3)  (prop4 ?prior_prop4)  (prop7 ?prior_prop7)  (prop9 ?prior_prop9) )
:effect 
 (and (not (propx ?prior_propx) )  (not (prop3 ?prior_prop3) )  (not (prop4 ?prior_prop4) )  (not (prop7 ?prior_prop7) )  (not (prop9 ?prior_prop9) )  (propx ?post_propx)  (prop3 ?post_prop3)  (prop4 ?post_prop4)  (prop7 ?post_prop7)  (prop9 ?post_prop9) ))

(:action op_propx_prop3_prop4_prop8_prop9 
:parameters (
 ?prior_propx
 ?post_propx
 ?prior_prop3
 ?post_prop3
 ?prior_prop4
 ?post_prop4
 ?prior_prop8
 ?post_prop8
 ?prior_prop9
 ?post_prop9)
:precondition 
 (and (Allow_propx_prop3_prop4_prop8_prop9 ?prior_propx ?post_propx ?prior_prop3 ?post_prop3 ?prior_prop4 ?post_prop4 ?prior_prop8 ?post_prop8 ?prior_prop9 ?post_prop9)  (propx ?prior_propx)  (prop3 ?prior_prop3)  (prop4 ?prior_prop4)  (prop8 ?prior_prop8)  (prop9 ?prior_prop9) )
:effect 
 (and (not (propx ?prior_propx) )  (not (prop3 ?prior_prop3) )  (not (prop4 ?prior_prop4) )  (not (prop8 ?prior_prop8) )  (not (prop9 ?prior_prop9) )  (propx ?post_propx)  (prop3 ?post_prop3)  (prop4 ?post_prop4)  (prop8 ?post_prop8)  (prop9 ?post_prop9) ))

(:action op_propx_prop3_prop5_prop6_prop7 
:parameters (
 ?prior_propx
 ?post_propx
 ?prior_prop3
 ?post_prop3
 ?prior_prop5
 ?post_prop5
 ?prior_prop6
 ?post_prop6
 ?prior_prop7
 ?post_prop7)
:precondition 
 (and (Allow_propx_prop3_prop5_prop6_prop7 ?prior_propx ?post_propx ?prior_prop3 ?post_prop3 ?prior_prop5 ?post_prop5 ?prior_prop6 ?post_prop6 ?prior_prop7 ?post_prop7)  (propx ?prior_propx)  (prop3 ?prior_prop3)  (prop5 ?prior_prop5)  (prop6 ?prior_prop6)  (prop7 ?prior_prop7) )
:effect 
 (and (not (propx ?prior_propx) )  (not (prop3 ?prior_prop3) )  (not (prop5 ?prior_prop5) )  (not (prop6 ?prior_prop6) )  (not (prop7 ?prior_prop7) )  (propx ?post_propx)  (prop3 ?post_prop3)  (prop5 ?post_prop5)  (prop6 ?post_prop6)  (prop7 ?post_prop7) ))

(:action op_propx_prop3_prop5_prop6_prop8 
:parameters (
 ?prior_propx
 ?post_propx
 ?prior_prop3
 ?post_prop3
 ?prior_prop5
 ?post_prop5
 ?prior_prop6
 ?post_prop6
 ?prior_prop8
 ?post_prop8)
:precondition 
 (and (Allow_propx_prop3_prop5_prop6_prop8 ?prior_propx ?post_propx ?prior_prop3 ?post_prop3 ?prior_prop5 ?post_prop5 ?prior_prop6 ?post_prop6 ?prior_prop8 ?post_prop8)  (propx ?prior_propx)  (prop3 ?prior_prop3)  (prop5 ?prior_prop5)  (prop6 ?prior_prop6)  (prop8 ?prior_prop8) )
:effect 
 (and (not (propx ?prior_propx) )  (not (prop3 ?prior_prop3) )  (not (prop5 ?prior_prop5) )  (not (prop6 ?prior_prop6) )  (not (prop8 ?prior_prop8) )  (propx ?post_propx)  (prop3 ?post_prop3)  (prop5 ?post_prop5)  (prop6 ?post_prop6)  (prop8 ?post_prop8) ))

(:action op_propx_prop3_prop5_prop6_prop9 
:parameters (
 ?prior_propx
 ?post_propx
 ?prior_prop3
 ?post_prop3
 ?prior_prop5
 ?post_prop5
 ?prior_prop6
 ?post_prop6
 ?prior_prop9
 ?post_prop9)
:precondition 
 (and (Allow_propx_prop3_prop5_prop6_prop9 ?prior_propx ?post_propx ?prior_prop3 ?post_prop3 ?prior_prop5 ?post_prop5 ?prior_prop6 ?post_prop6 ?prior_prop9 ?post_prop9)  (propx ?prior_propx)  (prop3 ?prior_prop3)  (prop5 ?prior_prop5)  (prop6 ?prior_prop6)  (prop9 ?prior_prop9) )
:effect 
 (and (not (propx ?prior_propx) )  (not (prop3 ?prior_prop3) )  (not (prop5 ?prior_prop5) )  (not (prop6 ?prior_prop6) )  (not (prop9 ?prior_prop9) )  (propx ?post_propx)  (prop3 ?post_prop3)  (prop5 ?post_prop5)  (prop6 ?post_prop6)  (prop9 ?post_prop9) ))

(:action op_propx_prop3_prop5_prop7_prop8 
:parameters (
 ?prior_propx
 ?post_propx
 ?prior_prop3
 ?post_prop3
 ?prior_prop5
 ?post_prop5
 ?prior_prop7
 ?post_prop7
 ?prior_prop8
 ?post_prop8)
:precondition 
 (and (Allow_propx_prop3_prop5_prop7_prop8 ?prior_propx ?post_propx ?prior_prop3 ?post_prop3 ?prior_prop5 ?post_prop5 ?prior_prop7 ?post_prop7 ?prior_prop8 ?post_prop8)  (propx ?prior_propx)  (prop3 ?prior_prop3)  (prop5 ?prior_prop5)  (prop7 ?prior_prop7)  (prop8 ?prior_prop8) )
:effect 
 (and (not (propx ?prior_propx) )  (not (prop3 ?prior_prop3) )  (not (prop5 ?prior_prop5) )  (not (prop7 ?prior_prop7) )  (not (prop8 ?prior_prop8) )  (propx ?post_propx)  (prop3 ?post_prop3)  (prop5 ?post_prop5)  (prop7 ?post_prop7)  (prop8 ?post_prop8) ))

(:action op_propx_prop3_prop5_prop7_prop9 
:parameters (
 ?prior_propx
 ?post_propx
 ?prior_prop3
 ?post_prop3
 ?prior_prop5
 ?post_prop5
 ?prior_prop7
 ?post_prop7
 ?prior_prop9
 ?post_prop9)
:precondition 
 (and (Allow_propx_prop3_prop5_prop7_prop9 ?prior_propx ?post_propx ?prior_prop3 ?post_prop3 ?prior_prop5 ?post_prop5 ?prior_prop7 ?post_prop7 ?prior_prop9 ?post_prop9)  (propx ?prior_propx)  (prop3 ?prior_prop3)  (prop5 ?prior_prop5)  (prop7 ?prior_prop7)  (prop9 ?prior_prop9) )
:effect 
 (and (not (propx ?prior_propx) )  (not (prop3 ?prior_prop3) )  (not (prop5 ?prior_prop5) )  (not (prop7 ?prior_prop7) )  (not (prop9 ?prior_prop9) )  (propx ?post_propx)  (prop3 ?post_prop3)  (prop5 ?post_prop5)  (prop7 ?post_prop7)  (prop9 ?post_prop9) ))

(:action op_propx_prop3_prop5_prop8_prop9 
:parameters (
 ?prior_propx
 ?post_propx
 ?prior_prop3
 ?post_prop3
 ?prior_prop5
 ?post_prop5
 ?prior_prop8
 ?post_prop8
 ?prior_prop9
 ?post_prop9)
:precondition 
 (and (Allow_propx_prop3_prop5_prop8_prop9 ?prior_propx ?post_propx ?prior_prop3 ?post_prop3 ?prior_prop5 ?post_prop5 ?prior_prop8 ?post_prop8 ?prior_prop9 ?post_prop9)  (propx ?prior_propx)  (prop3 ?prior_prop3)  (prop5 ?prior_prop5)  (prop8 ?prior_prop8)  (prop9 ?prior_prop9) )
:effect 
 (and (not (propx ?prior_propx) )  (not (prop3 ?prior_prop3) )  (not (prop5 ?prior_prop5) )  (not (prop8 ?prior_prop8) )  (not (prop9 ?prior_prop9) )  (propx ?post_propx)  (prop3 ?post_prop3)  (prop5 ?post_prop5)  (prop8 ?post_prop8)  (prop9 ?post_prop9) ))

(:action op_propx_prop3_prop6_prop7_prop8 
:parameters (
 ?prior_propx
 ?post_propx
 ?prior_prop3
 ?post_prop3
 ?prior_prop6
 ?post_prop6
 ?prior_prop7
 ?post_prop7
 ?prior_prop8
 ?post_prop8)
:precondition 
 (and (Allow_propx_prop3_prop6_prop7_prop8 ?prior_propx ?post_propx ?prior_prop3 ?post_prop3 ?prior_prop6 ?post_prop6 ?prior_prop7 ?post_prop7 ?prior_prop8 ?post_prop8)  (propx ?prior_propx)  (prop3 ?prior_prop3)  (prop6 ?prior_prop6)  (prop7 ?prior_prop7)  (prop8 ?prior_prop8) )
:effect 
 (and (not (propx ?prior_propx) )  (not (prop3 ?prior_prop3) )  (not (prop6 ?prior_prop6) )  (not (prop7 ?prior_prop7) )  (not (prop8 ?prior_prop8) )  (propx ?post_propx)  (prop3 ?post_prop3)  (prop6 ?post_prop6)  (prop7 ?post_prop7)  (prop8 ?post_prop8) ))

(:action op_propx_prop3_prop6_prop7_prop9 
:parameters (
 ?prior_propx
 ?post_propx
 ?prior_prop3
 ?post_prop3
 ?prior_prop6
 ?post_prop6
 ?prior_prop7
 ?post_prop7
 ?prior_prop9
 ?post_prop9)
:precondition 
 (and (Allow_propx_prop3_prop6_prop7_prop9 ?prior_propx ?post_propx ?prior_prop3 ?post_prop3 ?prior_prop6 ?post_prop6 ?prior_prop7 ?post_prop7 ?prior_prop9 ?post_prop9)  (propx ?prior_propx)  (prop3 ?prior_prop3)  (prop6 ?prior_prop6)  (prop7 ?prior_prop7)  (prop9 ?prior_prop9) )
:effect 
 (and (not (propx ?prior_propx) )  (not (prop3 ?prior_prop3) )  (not (prop6 ?prior_prop6) )  (not (prop7 ?prior_prop7) )  (not (prop9 ?prior_prop9) )  (propx ?post_propx)  (prop3 ?post_prop3)  (prop6 ?post_prop6)  (prop7 ?post_prop7)  (prop9 ?post_prop9) ))

(:action op_propx_prop3_prop6_prop8_prop9 
:parameters (
 ?prior_propx
 ?post_propx
 ?prior_prop3
 ?post_prop3
 ?prior_prop6
 ?post_prop6
 ?prior_prop8
 ?post_prop8
 ?prior_prop9
 ?post_prop9)
:precondition 
 (and (Allow_propx_prop3_prop6_prop8_prop9 ?prior_propx ?post_propx ?prior_prop3 ?post_prop3 ?prior_prop6 ?post_prop6 ?prior_prop8 ?post_prop8 ?prior_prop9 ?post_prop9)  (propx ?prior_propx)  (prop3 ?prior_prop3)  (prop6 ?prior_prop6)  (prop8 ?prior_prop8)  (prop9 ?prior_prop9) )
:effect 
 (and (not (propx ?prior_propx) )  (not (prop3 ?prior_prop3) )  (not (prop6 ?prior_prop6) )  (not (prop8 ?prior_prop8) )  (not (prop9 ?prior_prop9) )  (propx ?post_propx)  (prop3 ?post_prop3)  (prop6 ?post_prop6)  (prop8 ?post_prop8)  (prop9 ?post_prop9) ))

(:action op_propx_prop3_prop7_prop8_prop9 
:parameters (
 ?prior_propx
 ?post_propx
 ?prior_prop3
 ?post_prop3
 ?prior_prop7
 ?post_prop7
 ?prior_prop8
 ?post_prop8
 ?prior_prop9
 ?post_prop9)
:precondition 
 (and (Allow_propx_prop3_prop7_prop8_prop9 ?prior_propx ?post_propx ?prior_prop3 ?post_prop3 ?prior_prop7 ?post_prop7 ?prior_prop8 ?post_prop8 ?prior_prop9 ?post_prop9)  (propx ?prior_propx)  (prop3 ?prior_prop3)  (prop7 ?prior_prop7)  (prop8 ?prior_prop8)  (prop9 ?prior_prop9) )
:effect 
 (and (not (propx ?prior_propx) )  (not (prop3 ?prior_prop3) )  (not (prop7 ?prior_prop7) )  (not (prop8 ?prior_prop8) )  (not (prop9 ?prior_prop9) )  (propx ?post_propx)  (prop3 ?post_prop3)  (prop7 ?post_prop7)  (prop8 ?post_prop8)  (prop9 ?post_prop9) ))

(:action op_propx_prop4_prop5_prop6_prop7 
:parameters (
 ?prior_propx
 ?post_propx
 ?prior_prop4
 ?post_prop4
 ?prior_prop5
 ?post_prop5
 ?prior_prop6
 ?post_prop6
 ?prior_prop7
 ?post_prop7)
:precondition 
 (and (Allow_propx_prop4_prop5_prop6_prop7 ?prior_propx ?post_propx ?prior_prop4 ?post_prop4 ?prior_prop5 ?post_prop5 ?prior_prop6 ?post_prop6 ?prior_prop7 ?post_prop7)  (propx ?prior_propx)  (prop4 ?prior_prop4)  (prop5 ?prior_prop5)  (prop6 ?prior_prop6)  (prop7 ?prior_prop7) )
:effect 
 (and (not (propx ?prior_propx) )  (not (prop4 ?prior_prop4) )  (not (prop5 ?prior_prop5) )  (not (prop6 ?prior_prop6) )  (not (prop7 ?prior_prop7) )  (propx ?post_propx)  (prop4 ?post_prop4)  (prop5 ?post_prop5)  (prop6 ?post_prop6)  (prop7 ?post_prop7) ))

(:action op_propx_prop4_prop5_prop6_prop8 
:parameters (
 ?prior_propx
 ?post_propx
 ?prior_prop4
 ?post_prop4
 ?prior_prop5
 ?post_prop5
 ?prior_prop6
 ?post_prop6
 ?prior_prop8
 ?post_prop8)
:precondition 
 (and (Allow_propx_prop4_prop5_prop6_prop8 ?prior_propx ?post_propx ?prior_prop4 ?post_prop4 ?prior_prop5 ?post_prop5 ?prior_prop6 ?post_prop6 ?prior_prop8 ?post_prop8)  (propx ?prior_propx)  (prop4 ?prior_prop4)  (prop5 ?prior_prop5)  (prop6 ?prior_prop6)  (prop8 ?prior_prop8) )
:effect 
 (and (not (propx ?prior_propx) )  (not (prop4 ?prior_prop4) )  (not (prop5 ?prior_prop5) )  (not (prop6 ?prior_prop6) )  (not (prop8 ?prior_prop8) )  (propx ?post_propx)  (prop4 ?post_prop4)  (prop5 ?post_prop5)  (prop6 ?post_prop6)  (prop8 ?post_prop8) ))

(:action op_propx_prop4_prop5_prop6_prop9 
:parameters (
 ?prior_propx
 ?post_propx
 ?prior_prop4
 ?post_prop4
 ?prior_prop5
 ?post_prop5
 ?prior_prop6
 ?post_prop6
 ?prior_prop9
 ?post_prop9)
:precondition 
 (and (Allow_propx_prop4_prop5_prop6_prop9 ?prior_propx ?post_propx ?prior_prop4 ?post_prop4 ?prior_prop5 ?post_prop5 ?prior_prop6 ?post_prop6 ?prior_prop9 ?post_prop9)  (propx ?prior_propx)  (prop4 ?prior_prop4)  (prop5 ?prior_prop5)  (prop6 ?prior_prop6)  (prop9 ?prior_prop9) )
:effect 
 (and (not (propx ?prior_propx) )  (not (prop4 ?prior_prop4) )  (not (prop5 ?prior_prop5) )  (not (prop6 ?prior_prop6) )  (not (prop9 ?prior_prop9) )  (propx ?post_propx)  (prop4 ?post_prop4)  (prop5 ?post_prop5)  (prop6 ?post_prop6)  (prop9 ?post_prop9) ))

(:action op_propx_prop4_prop5_prop7_prop8 
:parameters (
 ?prior_propx
 ?post_propx
 ?prior_prop4
 ?post_prop4
 ?prior_prop5
 ?post_prop5
 ?prior_prop7
 ?post_prop7
 ?prior_prop8
 ?post_prop8)
:precondition 
 (and (Allow_propx_prop4_prop5_prop7_prop8 ?prior_propx ?post_propx ?prior_prop4 ?post_prop4 ?prior_prop5 ?post_prop5 ?prior_prop7 ?post_prop7 ?prior_prop8 ?post_prop8)  (propx ?prior_propx)  (prop4 ?prior_prop4)  (prop5 ?prior_prop5)  (prop7 ?prior_prop7)  (prop8 ?prior_prop8) )
:effect 
 (and (not (propx ?prior_propx) )  (not (prop4 ?prior_prop4) )  (not (prop5 ?prior_prop5) )  (not (prop7 ?prior_prop7) )  (not (prop8 ?prior_prop8) )  (propx ?post_propx)  (prop4 ?post_prop4)  (prop5 ?post_prop5)  (prop7 ?post_prop7)  (prop8 ?post_prop8) ))

(:action op_propx_prop4_prop5_prop7_prop9 
:parameters (
 ?prior_propx
 ?post_propx
 ?prior_prop4
 ?post_prop4
 ?prior_prop5
 ?post_prop5
 ?prior_prop7
 ?post_prop7
 ?prior_prop9
 ?post_prop9)
:precondition 
 (and (Allow_propx_prop4_prop5_prop7_prop9 ?prior_propx ?post_propx ?prior_prop4 ?post_prop4 ?prior_prop5 ?post_prop5 ?prior_prop7 ?post_prop7 ?prior_prop9 ?post_prop9)  (propx ?prior_propx)  (prop4 ?prior_prop4)  (prop5 ?prior_prop5)  (prop7 ?prior_prop7)  (prop9 ?prior_prop9) )
:effect 
 (and (not (propx ?prior_propx) )  (not (prop4 ?prior_prop4) )  (not (prop5 ?prior_prop5) )  (not (prop7 ?prior_prop7) )  (not (prop9 ?prior_prop9) )  (propx ?post_propx)  (prop4 ?post_prop4)  (prop5 ?post_prop5)  (prop7 ?post_prop7)  (prop9 ?post_prop9) ))

(:action op_propx_prop4_prop5_prop8_prop9 
:parameters (
 ?prior_propx
 ?post_propx
 ?prior_prop4
 ?post_prop4
 ?prior_prop5
 ?post_prop5
 ?prior_prop8
 ?post_prop8
 ?prior_prop9
 ?post_prop9)
:precondition 
 (and (Allow_propx_prop4_prop5_prop8_prop9 ?prior_propx ?post_propx ?prior_prop4 ?post_prop4 ?prior_prop5 ?post_prop5 ?prior_prop8 ?post_prop8 ?prior_prop9 ?post_prop9)  (propx ?prior_propx)  (prop4 ?prior_prop4)  (prop5 ?prior_prop5)  (prop8 ?prior_prop8)  (prop9 ?prior_prop9) )
:effect 
 (and (not (propx ?prior_propx) )  (not (prop4 ?prior_prop4) )  (not (prop5 ?prior_prop5) )  (not (prop8 ?prior_prop8) )  (not (prop9 ?prior_prop9) )  (propx ?post_propx)  (prop4 ?post_prop4)  (prop5 ?post_prop5)  (prop8 ?post_prop8)  (prop9 ?post_prop9) ))

(:action op_propx_prop4_prop6_prop7_prop8 
:parameters (
 ?prior_propx
 ?post_propx
 ?prior_prop4
 ?post_prop4
 ?prior_prop6
 ?post_prop6
 ?prior_prop7
 ?post_prop7
 ?prior_prop8
 ?post_prop8)
:precondition 
 (and (Allow_propx_prop4_prop6_prop7_prop8 ?prior_propx ?post_propx ?prior_prop4 ?post_prop4 ?prior_prop6 ?post_prop6 ?prior_prop7 ?post_prop7 ?prior_prop8 ?post_prop8)  (propx ?prior_propx)  (prop4 ?prior_prop4)  (prop6 ?prior_prop6)  (prop7 ?prior_prop7)  (prop8 ?prior_prop8) )
:effect 
 (and (not (propx ?prior_propx) )  (not (prop4 ?prior_prop4) )  (not (prop6 ?prior_prop6) )  (not (prop7 ?prior_prop7) )  (not (prop8 ?prior_prop8) )  (propx ?post_propx)  (prop4 ?post_prop4)  (prop6 ?post_prop6)  (prop7 ?post_prop7)  (prop8 ?post_prop8) ))

(:action op_propx_prop4_prop6_prop7_prop9 
:parameters (
 ?prior_propx
 ?post_propx
 ?prior_prop4
 ?post_prop4
 ?prior_prop6
 ?post_prop6
 ?prior_prop7
 ?post_prop7
 ?prior_prop9
 ?post_prop9)
:precondition 
 (and (Allow_propx_prop4_prop6_prop7_prop9 ?prior_propx ?post_propx ?prior_prop4 ?post_prop4 ?prior_prop6 ?post_prop6 ?prior_prop7 ?post_prop7 ?prior_prop9 ?post_prop9)  (propx ?prior_propx)  (prop4 ?prior_prop4)  (prop6 ?prior_prop6)  (prop7 ?prior_prop7)  (prop9 ?prior_prop9) )
:effect 
 (and (not (propx ?prior_propx) )  (not (prop4 ?prior_prop4) )  (not (prop6 ?prior_prop6) )  (not (prop7 ?prior_prop7) )  (not (prop9 ?prior_prop9) )  (propx ?post_propx)  (prop4 ?post_prop4)  (prop6 ?post_prop6)  (prop7 ?post_prop7)  (prop9 ?post_prop9) ))

(:action op_propx_prop4_prop6_prop8_prop9 
:parameters (
 ?prior_propx
 ?post_propx
 ?prior_prop4
 ?post_prop4
 ?prior_prop6
 ?post_prop6
 ?prior_prop8
 ?post_prop8
 ?prior_prop9
 ?post_prop9)
:precondition 
 (and (Allow_propx_prop4_prop6_prop8_prop9 ?prior_propx ?post_propx ?prior_prop4 ?post_prop4 ?prior_prop6 ?post_prop6 ?prior_prop8 ?post_prop8 ?prior_prop9 ?post_prop9)  (propx ?prior_propx)  (prop4 ?prior_prop4)  (prop6 ?prior_prop6)  (prop8 ?prior_prop8)  (prop9 ?prior_prop9) )
:effect 
 (and (not (propx ?prior_propx) )  (not (prop4 ?prior_prop4) )  (not (prop6 ?prior_prop6) )  (not (prop8 ?prior_prop8) )  (not (prop9 ?prior_prop9) )  (propx ?post_propx)  (prop4 ?post_prop4)  (prop6 ?post_prop6)  (prop8 ?post_prop8)  (prop9 ?post_prop9) ))

(:action op_propx_prop4_prop7_prop8_prop9 
:parameters (
 ?prior_propx
 ?post_propx
 ?prior_prop4
 ?post_prop4
 ?prior_prop7
 ?post_prop7
 ?prior_prop8
 ?post_prop8
 ?prior_prop9
 ?post_prop9)
:precondition 
 (and (Allow_propx_prop4_prop7_prop8_prop9 ?prior_propx ?post_propx ?prior_prop4 ?post_prop4 ?prior_prop7 ?post_prop7 ?prior_prop8 ?post_prop8 ?prior_prop9 ?post_prop9)  (propx ?prior_propx)  (prop4 ?prior_prop4)  (prop7 ?prior_prop7)  (prop8 ?prior_prop8)  (prop9 ?prior_prop9) )
:effect 
 (and (not (propx ?prior_propx) )  (not (prop4 ?prior_prop4) )  (not (prop7 ?prior_prop7) )  (not (prop8 ?prior_prop8) )  (not (prop9 ?prior_prop9) )  (propx ?post_propx)  (prop4 ?post_prop4)  (prop7 ?post_prop7)  (prop8 ?post_prop8)  (prop9 ?post_prop9) ))

(:action op_propx_prop5_prop6_prop7_prop8 
:parameters (
 ?prior_propx
 ?post_propx
 ?prior_prop5
 ?post_prop5
 ?prior_prop6
 ?post_prop6
 ?prior_prop7
 ?post_prop7
 ?prior_prop8
 ?post_prop8)
:precondition 
 (and (Allow_propx_prop5_prop6_prop7_prop8 ?prior_propx ?post_propx ?prior_prop5 ?post_prop5 ?prior_prop6 ?post_prop6 ?prior_prop7 ?post_prop7 ?prior_prop8 ?post_prop8)  (propx ?prior_propx)  (prop5 ?prior_prop5)  (prop6 ?prior_prop6)  (prop7 ?prior_prop7)  (prop8 ?prior_prop8) )
:effect 
 (and (not (propx ?prior_propx) )  (not (prop5 ?prior_prop5) )  (not (prop6 ?prior_prop6) )  (not (prop7 ?prior_prop7) )  (not (prop8 ?prior_prop8) )  (propx ?post_propx)  (prop5 ?post_prop5)  (prop6 ?post_prop6)  (prop7 ?post_prop7)  (prop8 ?post_prop8) ))

(:action op_propx_prop5_prop6_prop7_prop9 
:parameters (
 ?prior_propx
 ?post_propx
 ?prior_prop5
 ?post_prop5
 ?prior_prop6
 ?post_prop6
 ?prior_prop7
 ?post_prop7
 ?prior_prop9
 ?post_prop9)
:precondition 
 (and (Allow_propx_prop5_prop6_prop7_prop9 ?prior_propx ?post_propx ?prior_prop5 ?post_prop5 ?prior_prop6 ?post_prop6 ?prior_prop7 ?post_prop7 ?prior_prop9 ?post_prop9)  (propx ?prior_propx)  (prop5 ?prior_prop5)  (prop6 ?prior_prop6)  (prop7 ?prior_prop7)  (prop9 ?prior_prop9) )
:effect 
 (and (not (propx ?prior_propx) )  (not (prop5 ?prior_prop5) )  (not (prop6 ?prior_prop6) )  (not (prop7 ?prior_prop7) )  (not (prop9 ?prior_prop9) )  (propx ?post_propx)  (prop5 ?post_prop5)  (prop6 ?post_prop6)  (prop7 ?post_prop7)  (prop9 ?post_prop9) ))

(:action op_propx_prop5_prop6_prop8_prop9 
:parameters (
 ?prior_propx
 ?post_propx
 ?prior_prop5
 ?post_prop5
 ?prior_prop6
 ?post_prop6
 ?prior_prop8
 ?post_prop8
 ?prior_prop9
 ?post_prop9)
:precondition 
 (and (Allow_propx_prop5_prop6_prop8_prop9 ?prior_propx ?post_propx ?prior_prop5 ?post_prop5 ?prior_prop6 ?post_prop6 ?prior_prop8 ?post_prop8 ?prior_prop9 ?post_prop9)  (propx ?prior_propx)  (prop5 ?prior_prop5)  (prop6 ?prior_prop6)  (prop8 ?prior_prop8)  (prop9 ?prior_prop9) )
:effect 
 (and (not (propx ?prior_propx) )  (not (prop5 ?prior_prop5) )  (not (prop6 ?prior_prop6) )  (not (prop8 ?prior_prop8) )  (not (prop9 ?prior_prop9) )  (propx ?post_propx)  (prop5 ?post_prop5)  (prop6 ?post_prop6)  (prop8 ?post_prop8)  (prop9 ?post_prop9) ))

(:action op_propx_prop5_prop7_prop8_prop9 
:parameters (
 ?prior_propx
 ?post_propx
 ?prior_prop5
 ?post_prop5
 ?prior_prop7
 ?post_prop7
 ?prior_prop8
 ?post_prop8
 ?prior_prop9
 ?post_prop9)
:precondition 
 (and (Allow_propx_prop5_prop7_prop8_prop9 ?prior_propx ?post_propx ?prior_prop5 ?post_prop5 ?prior_prop7 ?post_prop7 ?prior_prop8 ?post_prop8 ?prior_prop9 ?post_prop9)  (propx ?prior_propx)  (prop5 ?prior_prop5)  (prop7 ?prior_prop7)  (prop8 ?prior_prop8)  (prop9 ?prior_prop9) )
:effect 
 (and (not (propx ?prior_propx) )  (not (prop5 ?prior_prop5) )  (not (prop7 ?prior_prop7) )  (not (prop8 ?prior_prop8) )  (not (prop9 ?prior_prop9) )  (propx ?post_propx)  (prop5 ?post_prop5)  (prop7 ?post_prop7)  (prop8 ?post_prop8)  (prop9 ?post_prop9) ))

(:action op_propx_prop6_prop7_prop8_prop9 
:parameters (
 ?prior_propx
 ?post_propx
 ?prior_prop6
 ?post_prop6
 ?prior_prop7
 ?post_prop7
 ?prior_prop8
 ?post_prop8
 ?prior_prop9
 ?post_prop9)
:precondition 
 (and (Allow_propx_prop6_prop7_prop8_prop9 ?prior_propx ?post_propx ?prior_prop6 ?post_prop6 ?prior_prop7 ?post_prop7 ?prior_prop8 ?post_prop8 ?prior_prop9 ?post_prop9)  (propx ?prior_propx)  (prop6 ?prior_prop6)  (prop7 ?prior_prop7)  (prop8 ?prior_prop8)  (prop9 ?prior_prop9) )
:effect 
 (and (not (propx ?prior_propx) )  (not (prop6 ?prior_prop6) )  (not (prop7 ?prior_prop7) )  (not (prop8 ?prior_prop8) )  (not (prop9 ?prior_prop9) )  (propx ?post_propx)  (prop6 ?post_prop6)  (prop7 ?post_prop7)  (prop8 ?post_prop8)  (prop9 ?post_prop9) ))

(:action op_propx 
:parameters (
 ?prior_propx
 ?post_propx)
:precondition 
 (and (Allow_propx ?prior_propx ?post_propx)  (propx ?prior_propx) )
:effect 
 (and (not (propx ?prior_propx) )  (propx ?post_propx) ))

)