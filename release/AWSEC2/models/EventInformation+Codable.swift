// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension Ec2ClientTypes.EventInformation: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case eventDescription = "eventDescription"
        case eventSubType = "eventSubType"
        case instanceId = "instanceId"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var container = encoder.container(keyedBy: ClientRuntime.Key.self)
        if let eventDescription = eventDescription {
            try container.encode(eventDescription, forKey: ClientRuntime.Key("EventDescription"))
        }
        if let eventSubType = eventSubType {
            try container.encode(eventSubType, forKey: ClientRuntime.Key("EventSubType"))
        }
        if let instanceId = instanceId {
            try container.encode(instanceId, forKey: ClientRuntime.Key("InstanceId"))
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let eventDescriptionDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .eventDescription)
        eventDescription = eventDescriptionDecoded
        let eventSubTypeDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .eventSubType)
        eventSubType = eventSubTypeDecoded
        let instanceIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .instanceId)
        instanceId = instanceIdDecoded
    }
}