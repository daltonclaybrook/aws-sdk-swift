// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension Ec2ClientTypes.TrafficMirrorFilterRule: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case description = "description"
        case destinationCidrBlock = "destinationCidrBlock"
        case destinationPortRange = "destinationPortRange"
        case `protocol` = "protocol"
        case ruleAction = "ruleAction"
        case ruleNumber = "ruleNumber"
        case sourceCidrBlock = "sourceCidrBlock"
        case sourcePortRange = "sourcePortRange"
        case trafficDirection = "trafficDirection"
        case trafficMirrorFilterId = "trafficMirrorFilterId"
        case trafficMirrorFilterRuleId = "trafficMirrorFilterRuleId"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var container = encoder.container(keyedBy: ClientRuntime.Key.self)
        if let description = description {
            try container.encode(description, forKey: ClientRuntime.Key("Description"))
        }
        if let destinationCidrBlock = destinationCidrBlock {
            try container.encode(destinationCidrBlock, forKey: ClientRuntime.Key("DestinationCidrBlock"))
        }
        if let destinationPortRange = destinationPortRange {
            try container.encode(destinationPortRange, forKey: ClientRuntime.Key("DestinationPortRange"))
        }
        if let `protocol` = `protocol` {
            try container.encode(`protocol`, forKey: ClientRuntime.Key("Protocol"))
        }
        if let ruleAction = ruleAction {
            try container.encode(ruleAction, forKey: ClientRuntime.Key("RuleAction"))
        }
        if let ruleNumber = ruleNumber {
            try container.encode(ruleNumber, forKey: ClientRuntime.Key("RuleNumber"))
        }
        if let sourceCidrBlock = sourceCidrBlock {
            try container.encode(sourceCidrBlock, forKey: ClientRuntime.Key("SourceCidrBlock"))
        }
        if let sourcePortRange = sourcePortRange {
            try container.encode(sourcePortRange, forKey: ClientRuntime.Key("SourcePortRange"))
        }
        if let trafficDirection = trafficDirection {
            try container.encode(trafficDirection, forKey: ClientRuntime.Key("TrafficDirection"))
        }
        if let trafficMirrorFilterId = trafficMirrorFilterId {
            try container.encode(trafficMirrorFilterId, forKey: ClientRuntime.Key("TrafficMirrorFilterId"))
        }
        if let trafficMirrorFilterRuleId = trafficMirrorFilterRuleId {
            try container.encode(trafficMirrorFilterRuleId, forKey: ClientRuntime.Key("TrafficMirrorFilterRuleId"))
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let trafficMirrorFilterRuleIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .trafficMirrorFilterRuleId)
        trafficMirrorFilterRuleId = trafficMirrorFilterRuleIdDecoded
        let trafficMirrorFilterIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .trafficMirrorFilterId)
        trafficMirrorFilterId = trafficMirrorFilterIdDecoded
        let trafficDirectionDecoded = try containerValues.decodeIfPresent(Ec2ClientTypes.TrafficDirection.self, forKey: .trafficDirection)
        trafficDirection = trafficDirectionDecoded
        let ruleNumberDecoded = try containerValues.decodeIfPresent(Swift.Int.self, forKey: .ruleNumber)
        ruleNumber = ruleNumberDecoded
        let ruleActionDecoded = try containerValues.decodeIfPresent(Ec2ClientTypes.TrafficMirrorRuleAction.self, forKey: .ruleAction)
        ruleAction = ruleActionDecoded
        let protocolDecoded = try containerValues.decodeIfPresent(Swift.Int.self, forKey: .protocol)
        `protocol` = protocolDecoded
        let destinationPortRangeDecoded = try containerValues.decodeIfPresent(Ec2ClientTypes.TrafficMirrorPortRange.self, forKey: .destinationPortRange)
        destinationPortRange = destinationPortRangeDecoded
        let sourcePortRangeDecoded = try containerValues.decodeIfPresent(Ec2ClientTypes.TrafficMirrorPortRange.self, forKey: .sourcePortRange)
        sourcePortRange = sourcePortRangeDecoded
        let destinationCidrBlockDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .destinationCidrBlock)
        destinationCidrBlock = destinationCidrBlockDecoded
        let sourceCidrBlockDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .sourceCidrBlock)
        sourceCidrBlock = sourceCidrBlockDecoded
        let descriptionDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .description)
        description = descriptionDecoded
    }
}