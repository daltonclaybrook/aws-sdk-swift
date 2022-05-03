// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension EcsClientTypes.InstanceHealthCheckResult: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case lastStatusChange
        case lastUpdated
        case status
        case type
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let lastStatusChange = lastStatusChange {
            try encodeContainer.encode(lastStatusChange.timeIntervalSince1970, forKey: .lastStatusChange)
        }
        if let lastUpdated = lastUpdated {
            try encodeContainer.encode(lastUpdated.timeIntervalSince1970, forKey: .lastUpdated)
        }
        if let status = status {
            try encodeContainer.encode(status.rawValue, forKey: .status)
        }
        if let type = type {
            try encodeContainer.encode(type.rawValue, forKey: .type)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let typeDecoded = try containerValues.decodeIfPresent(EcsClientTypes.InstanceHealthCheckType.self, forKey: .type)
        type = typeDecoded
        let statusDecoded = try containerValues.decodeIfPresent(EcsClientTypes.InstanceHealthCheckState.self, forKey: .status)
        status = statusDecoded
        let lastUpdatedDecoded = try containerValues.decodeIfPresent(ClientRuntime.Date.self, forKey: .lastUpdated)
        lastUpdated = lastUpdatedDecoded
        let lastStatusChangeDecoded = try containerValues.decodeIfPresent(ClientRuntime.Date.self, forKey: .lastStatusChange)
        lastStatusChange = lastStatusChangeDecoded
    }
}