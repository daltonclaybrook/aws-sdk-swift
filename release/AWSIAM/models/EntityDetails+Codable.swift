// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension IamClientTypes.EntityDetails: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case entityInfo = "EntityInfo"
        case lastAuthenticated = "LastAuthenticated"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var container = encoder.container(keyedBy: ClientRuntime.Key.self)
        if let entityInfo = entityInfo {
            try container.encode(entityInfo, forKey: ClientRuntime.Key("EntityInfo"))
        }
        if let lastAuthenticated = lastAuthenticated {
            try container.encode(ClientRuntime.TimestampWrapper(lastAuthenticated, format: .dateTime), forKey: ClientRuntime.Key("lastAuthenticated"))
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let entityInfoDecoded = try containerValues.decodeIfPresent(IamClientTypes.EntityInfo.self, forKey: .entityInfo)
        entityInfo = entityInfoDecoded
        let lastAuthenticatedDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .lastAuthenticated)
        var lastAuthenticatedBuffer:ClientRuntime.Date? = nil
        if let lastAuthenticatedDecoded = lastAuthenticatedDecoded {
            lastAuthenticatedBuffer = try ClientRuntime.TimestampWrapperDecoder.parseDateStringValue(lastAuthenticatedDecoded, format: .dateTime)
        }
        lastAuthenticated = lastAuthenticatedBuffer
    }
}