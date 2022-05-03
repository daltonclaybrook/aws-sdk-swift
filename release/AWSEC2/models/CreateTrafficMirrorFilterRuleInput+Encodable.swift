// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension CreateTrafficMirrorFilterRuleInput: Swift.Encodable {
    public func encode(to encoder: Swift.Encoder) throws {
        var container = encoder.container(keyedBy: ClientRuntime.Key.self)
        if let clientToken = clientToken {
            try container.encode(clientToken, forKey: ClientRuntime.Key("ClientToken"))
        }
        if let description = description {
            try container.encode(description, forKey: ClientRuntime.Key("Description"))
        }
        if let destinationCidrBlock = destinationCidrBlock {
            try container.encode(destinationCidrBlock, forKey: ClientRuntime.Key("DestinationCidrBlock"))
        }
        if let destinationPortRange = destinationPortRange {
            try container.encode(destinationPortRange, forKey: ClientRuntime.Key("DestinationPortRange"))
        }
        if let dryRun = dryRun {
            try container.encode(dryRun, forKey: ClientRuntime.Key("DryRun"))
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
        try container.encode("CreateTrafficMirrorFilterRule", forKey:ClientRuntime.Key("Action"))
        try container.encode("2016-11-15", forKey:ClientRuntime.Key("Version"))
    }
}