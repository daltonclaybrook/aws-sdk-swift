// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension AnalysisAclRule: Codable, Reflection {
    enum CodingKeys: String, CodingKey {
        case cidr = "cidr"
        case egress = "egress"
        case portRange = "portRange"
        case `protocol` = "protocol"
        case ruleAction = "ruleAction"
        case ruleNumber = "ruleNumber"
    }

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: Key.self)
        if let cidr = cidr {
            try container.encode(cidr, forKey: Key("Cidr"))
        }
        if egress != false {
            try container.encode(egress, forKey: Key("Egress"))
        }
        if let portRange = portRange {
            try container.encode(portRange, forKey: Key("PortRange"))
        }
        if let `protocol` = `protocol` {
            try container.encode(`protocol`, forKey: Key("Protocol"))
        }
        if let ruleAction = ruleAction {
            try container.encode(ruleAction, forKey: Key("RuleAction"))
        }
        if ruleNumber != 0 {
            try container.encode(ruleNumber, forKey: Key("RuleNumber"))
        }
    }

    public init (from decoder: Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let cidrDecoded = try containerValues.decodeIfPresent(String.self, forKey: .cidr)
        cidr = cidrDecoded
        let egressDecoded = try containerValues.decode(Bool.self, forKey: .egress)
        egress = egressDecoded
        let portRangeDecoded = try containerValues.decodeIfPresent(PortRange.self, forKey: .portRange)
        portRange = portRangeDecoded
        let protocolDecoded = try containerValues.decodeIfPresent(String.self, forKey: .protocol)
        `protocol` = protocolDecoded
        let ruleActionDecoded = try containerValues.decodeIfPresent(String.self, forKey: .ruleAction)
        ruleAction = ruleActionDecoded
        let ruleNumberDecoded = try containerValues.decode(Int.self, forKey: .ruleNumber)
        ruleNumber = ruleNumberDecoded
    }
}