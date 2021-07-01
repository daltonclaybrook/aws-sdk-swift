// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct StopContactInputBody: Equatable {
    public let contactId: String?
    public let instanceId: String?
}

extension StopContactInputBody: Decodable {
    enum CodingKeys: String, CodingKey {
        case contactId = "ContactId"
        case instanceId = "InstanceId"
    }

    public init (from decoder: Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let contactIdDecoded = try containerValues.decodeIfPresent(String.self, forKey: .contactId)
        contactId = contactIdDecoded
        let instanceIdDecoded = try containerValues.decodeIfPresent(String.self, forKey: .instanceId)
        instanceId = instanceIdDecoded
    }
}