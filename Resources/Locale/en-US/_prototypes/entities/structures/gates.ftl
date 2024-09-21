ent-LogicEmptyCircuit = empty circuit
    .desc = Something seems to be missing.
ent-BaseLogicItem = { ent-LogicEmptyCircuit }
    .desc = { ent-LogicEmptyCircuit.desc }
ent-LogicGateOr = logic gate
    .desc = A logic gate with two inputs and one output. Technicians can change its mode of operation using a screwdriver.
    .suffix = Or
ent-LogicGateAnd = { ent-LogicGateOr }
    .suffix = And
    .desc = { ent-LogicGateOr.desc }
ent-LogicGateXor = { ent-LogicGateOr }
    .suffix = Xor
    .desc = { ent-LogicGateOr.desc }
ent-LogicGateNor = { ent-LogicGateOr }
    .suffix = Nor
    .desc = { ent-LogicGateOr.desc }
ent-LogicGateNand = { ent-LogicGateOr }
    .suffix = Nand
    .desc = { ent-LogicGateOr.desc }
ent-LogicGateXnor = { ent-LogicGateOr }
    .suffix = Xnor
    .desc = { ent-LogicGateOr.desc }
ent-EdgeDetector = edge detector
    .desc = Splits rising and falling edges into unique pulses and detects how edgy you are.
ent-PowerSensor = power sensor
    .desc = Generates signals in response to powernet changes. Can be cycled between cable voltages.
ent-MemoryCell = memory cell
    .desc = A D-Latch circuit that stores a signal which can be changed depending on input and enable ports.