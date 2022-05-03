// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension Ec2ClientTypes.IamInstanceProfileAssociation: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case associationId = "associationId"
        case iamInstanceProfile = "iamInstanceProfile"
        case instanceId = "instanceId"
        case state = "state"
        case timestamp = "timestamp"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var container = encoder.container(keyedBy: ClientRuntime.Key.self)
        if let associationId = associationId {
            try container.encode(associationId, forKey: ClientRuntime.Key("AssociationId"))
        }
        if let iamInstanceProfile = iamInstanceProfile {
            try container.encode(iamInstanceProfile, forKey: ClientRuntime.Key("IamInstanceProfile"))
        }
        if let instanceId = instanceId {
            try container.encode(instanceId, forKey: ClientRuntime.Key("InstanceId"))
        }
        if let state = state {
            try container.encode(state, forKey: ClientRuntime.Key("State"))
        }
        if let timestamp = timestamp {
            try container.encode(ClientRuntime.TimestampWrapper(timestamp, format: .dateTime), forKey: ClientRuntime.Key("Timestamp"))
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let associationIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .associationId)
        associationId = associationIdDecoded
        let instanceIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .instanceId)
        instanceId = instanceIdDecoded
        let iamInstanceProfileDecoded = try containerValues.decodeIfPresent(Ec2ClientTypes.IamInstanceProfile.self, forKey: .iamInstanceProfile)
        iamInstanceProfile = iamInstanceProfileDecoded
        let stateDecoded = try containerValues.decodeIfPresent(Ec2ClientTypes.IamInstanceProfileAssociationState.self, forKey: .state)
        state = stateDecoded
        let timestampDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .timestamp)
        var timestampBuffer:ClientRuntime.Date? = nil
        if let timestampDecoded = timestampDecoded {
            timestampBuffer = try ClientRuntime.TimestampWrapperDecoder.parseDateStringValue(timestampDecoded, format: .dateTime)
        }
        timestamp = timestampBuffer
    }
}