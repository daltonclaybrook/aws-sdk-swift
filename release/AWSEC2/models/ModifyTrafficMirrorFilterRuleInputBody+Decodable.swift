// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct ModifyTrafficMirrorFilterRuleInputBody: Swift.Equatable {
    let trafficMirrorFilterRuleId: Swift.String?
    let trafficDirection: Ec2ClientTypes.TrafficDirection?
    let ruleNumber: Swift.Int?
    let ruleAction: Ec2ClientTypes.TrafficMirrorRuleAction?
    let destinationPortRange: Ec2ClientTypes.TrafficMirrorPortRangeRequest?
    let sourcePortRange: Ec2ClientTypes.TrafficMirrorPortRangeRequest?
    let `protocol`: Swift.Int?
    let destinationCidrBlock: Swift.String?
    let sourceCidrBlock: Swift.String?
    let description: Swift.String?
    let removeFields: [Ec2ClientTypes.TrafficMirrorFilterRuleField]?
    let dryRun: Swift.Bool?
}

extension ModifyTrafficMirrorFilterRuleInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case description = "Description"
        case destinationCidrBlock = "DestinationCidrBlock"
        case destinationPortRange = "DestinationPortRange"
        case dryRun = "DryRun"
        case `protocol` = "Protocol"
        case removeFields = "RemoveField"
        case ruleAction = "RuleAction"
        case ruleNumber = "RuleNumber"
        case sourceCidrBlock = "SourceCidrBlock"
        case sourcePortRange = "SourcePortRange"
        case trafficDirection = "TrafficDirection"
        case trafficMirrorFilterRuleId = "TrafficMirrorFilterRuleId"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let trafficMirrorFilterRuleIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .trafficMirrorFilterRuleId)
        trafficMirrorFilterRuleId = trafficMirrorFilterRuleIdDecoded
        let trafficDirectionDecoded = try containerValues.decodeIfPresent(Ec2ClientTypes.TrafficDirection.self, forKey: .trafficDirection)
        trafficDirection = trafficDirectionDecoded
        let ruleNumberDecoded = try containerValues.decodeIfPresent(Swift.Int.self, forKey: .ruleNumber)
        ruleNumber = ruleNumberDecoded
        let ruleActionDecoded = try containerValues.decodeIfPresent(Ec2ClientTypes.TrafficMirrorRuleAction.self, forKey: .ruleAction)
        ruleAction = ruleActionDecoded
        let destinationPortRangeDecoded = try containerValues.decodeIfPresent(Ec2ClientTypes.TrafficMirrorPortRangeRequest.self, forKey: .destinationPortRange)
        destinationPortRange = destinationPortRangeDecoded
        let sourcePortRangeDecoded = try containerValues.decodeIfPresent(Ec2ClientTypes.TrafficMirrorPortRangeRequest.self, forKey: .sourcePortRange)
        sourcePortRange = sourcePortRangeDecoded
        let protocolDecoded = try containerValues.decodeIfPresent(Swift.Int.self, forKey: .protocol)
        `protocol` = protocolDecoded
        let destinationCidrBlockDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .destinationCidrBlock)
        destinationCidrBlock = destinationCidrBlockDecoded
        let sourceCidrBlockDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .sourceCidrBlock)
        sourceCidrBlock = sourceCidrBlockDecoded
        let descriptionDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .description)
        description = descriptionDecoded
        if containerValues.contains(.removeFields) {
            struct KeyVal0{struct member{}}
            let removeFieldsWrappedContainer = containerValues.nestedContainerNonThrowable(keyedBy: CollectionMemberCodingKey<KeyVal0.member>.CodingKeys.self, forKey: .removeFields)
            if let removeFieldsWrappedContainer = removeFieldsWrappedContainer {
                let removeFieldsContainer = try removeFieldsWrappedContainer.decodeIfPresent([Ec2ClientTypes.TrafficMirrorFilterRuleField].self, forKey: .member)
                var removeFieldsBuffer:[Ec2ClientTypes.TrafficMirrorFilterRuleField]? = nil
                if let removeFieldsContainer = removeFieldsContainer {
                    removeFieldsBuffer = [Ec2ClientTypes.TrafficMirrorFilterRuleField]()
                    for stringContainer0 in removeFieldsContainer {
                        removeFieldsBuffer?.append(stringContainer0)
                    }
                }
                removeFields = removeFieldsBuffer
            } else {
                removeFields = []
            }
        } else {
            removeFields = nil
        }
        let dryRunDecoded = try containerValues.decodeIfPresent(Swift.Bool.self, forKey: .dryRun)
        dryRun = dryRunDecoded
    }
}