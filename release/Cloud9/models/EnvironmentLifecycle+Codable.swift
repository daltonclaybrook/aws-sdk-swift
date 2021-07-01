// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension EnvironmentLifecycle: Codable, Reflection {
    enum CodingKeys: String, CodingKey {
        case failureResource
        case reason
        case status
    }

    public func encode(to encoder: Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let failureResource = failureResource {
            try encodeContainer.encode(failureResource, forKey: .failureResource)
        }
        if let reason = reason {
            try encodeContainer.encode(reason, forKey: .reason)
        }
        if let status = status {
            try encodeContainer.encode(status.rawValue, forKey: .status)
        }
    }

    public init (from decoder: Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let statusDecoded = try containerValues.decodeIfPresent(EnvironmentLifecycleStatus.self, forKey: .status)
        status = statusDecoded
        let reasonDecoded = try containerValues.decodeIfPresent(String.self, forKey: .reason)
        reason = reasonDecoded
        let failureResourceDecoded = try containerValues.decodeIfPresent(String.self, forKey: .failureResource)
        failureResource = failureResourceDecoded
    }
}