// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension IoTSiteWiseClientTypes.AccessPolicySummary: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case creationDate
        case id
        case identity
        case lastUpdateDate
        case permission
        case resource
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let creationDate = creationDate {
            try encodeContainer.encode(creationDate.timeIntervalSince1970, forKey: .creationDate)
        }
        if let id = id {
            try encodeContainer.encode(id, forKey: .id)
        }
        if let identity = identity {
            try encodeContainer.encode(identity, forKey: .identity)
        }
        if let lastUpdateDate = lastUpdateDate {
            try encodeContainer.encode(lastUpdateDate.timeIntervalSince1970, forKey: .lastUpdateDate)
        }
        if let permission = permission {
            try encodeContainer.encode(permission.rawValue, forKey: .permission)
        }
        if let resource = resource {
            try encodeContainer.encode(resource, forKey: .resource)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let idDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .id)
        id = idDecoded
        let identityDecoded = try containerValues.decodeIfPresent(IoTSiteWiseClientTypes.Identity.self, forKey: .identity)
        identity = identityDecoded
        let resourceDecoded = try containerValues.decodeIfPresent(IoTSiteWiseClientTypes.Resource.self, forKey: .resource)
        resource = resourceDecoded
        let permissionDecoded = try containerValues.decodeIfPresent(IoTSiteWiseClientTypes.Permission.self, forKey: .permission)
        permission = permissionDecoded
        let creationDateDecoded = try containerValues.decodeIfPresent(ClientRuntime.Date.self, forKey: .creationDate)
        creationDate = creationDateDecoded
        let lastUpdateDateDecoded = try containerValues.decodeIfPresent(ClientRuntime.Date.self, forKey: .lastUpdateDate)
        lastUpdateDate = lastUpdateDateDecoded
    }
}