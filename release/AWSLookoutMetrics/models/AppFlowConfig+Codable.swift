// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension LookoutMetricsClientTypes.AppFlowConfig: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case flowName = "FlowName"
        case roleArn = "RoleArn"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let flowName = flowName {
            try encodeContainer.encode(flowName, forKey: .flowName)
        }
        if let roleArn = roleArn {
            try encodeContainer.encode(roleArn, forKey: .roleArn)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let roleArnDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .roleArn)
        roleArn = roleArnDecoded
        let flowNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .flowName)
        flowName = flowNameDecoded
    }
}