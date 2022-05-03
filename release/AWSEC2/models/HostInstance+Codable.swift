// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension Ec2ClientTypes.HostInstance: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case instanceId = "instanceId"
        case instanceType = "instanceType"
        case ownerId = "ownerId"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var container = encoder.container(keyedBy: ClientRuntime.Key.self)
        if let instanceId = instanceId {
            try container.encode(instanceId, forKey: ClientRuntime.Key("InstanceId"))
        }
        if let instanceType = instanceType {
            try container.encode(instanceType, forKey: ClientRuntime.Key("InstanceType"))
        }
        if let ownerId = ownerId {
            try container.encode(ownerId, forKey: ClientRuntime.Key("OwnerId"))
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let instanceIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .instanceId)
        instanceId = instanceIdDecoded
        let instanceTypeDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .instanceType)
        instanceType = instanceTypeDecoded
        let ownerIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .ownerId)
        ownerId = ownerIdDecoded
    }
}