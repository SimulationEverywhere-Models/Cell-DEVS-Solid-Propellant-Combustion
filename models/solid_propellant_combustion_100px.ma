[top]
components : SOLID_PROPELLANT

[SOLID_PROPELLANT]
type : cell
dim : (100,100)
delay : transport
defaultDelayTime : 1
border : nowrapped 

neighbors : SOLID_PROPELLANT(-1,-1) SOLID_PROPELLANT(-1,0) SOLID_PROPELLANT(-1,1)
neighbors : SOLID_PROPELLANT(0,-1) SOLID_PROPELLANT(0,0) SOLID_PROPELLANT(0,1)
neighbors : SOLID_PROPELLANT(1,-1) SOLID_PROPELLANT(1,0) SOLID_PROPELLANT(1,1)

initialvalue : 0
initialCellsValue : ../inputs/solid_propellant_input.val
localtransition : COMBUSTION-RULE

[COMBUSTION-RULE]
% Combustion rule: at least one neighbour
rule : 0 1 {(0,0) = 1 and (stateCount(0) > 0)}
rule : { (0,0) } 1 { t }