// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension Ec2ClientTypes.InstanceExportDetails: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case instanceId = "instanceId"
        case targetEnvironment = "targetEnvironment"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var container = encoder.container(keyedBy: ClientRuntime.Key.self)
        if let instanceId = instanceId {
            try container.encode(instanceId, forKey: ClientRuntime.Key("InstanceId"))
        }
        if let targetEnvironment = targetEnvironment {
            try container.encode(targetEnvironment, forKey: ClientRuntime.Key("TargetEnvironment"))
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let instanceIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .instanceId)
        instanceId = instanceIdDecoded
        let targetEnvironmentDecoded = try containerValues.decodeIfPresent(Ec2ClientTypes.ExportEnvironment.self, forKey: .targetEnvironment)
        targetEnvironment = targetEnvironmentDecoded
    }
}