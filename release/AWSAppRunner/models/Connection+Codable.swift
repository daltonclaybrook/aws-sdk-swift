// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension AppRunnerClientTypes.Connection: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case connectionArn = "ConnectionArn"
        case connectionName = "ConnectionName"
        case createdAt = "CreatedAt"
        case providerType = "ProviderType"
        case status = "Status"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let connectionArn = connectionArn {
            try encodeContainer.encode(connectionArn, forKey: .connectionArn)
        }
        if let connectionName = connectionName {
            try encodeContainer.encode(connectionName, forKey: .connectionName)
        }
        if let createdAt = createdAt {
            try encodeContainer.encode(createdAt.timeIntervalSince1970, forKey: .createdAt)
        }
        if let providerType = providerType {
            try encodeContainer.encode(providerType.rawValue, forKey: .providerType)
        }
        if let status = status {
            try encodeContainer.encode(status.rawValue, forKey: .status)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let connectionNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .connectionName)
        connectionName = connectionNameDecoded
        let connectionArnDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .connectionArn)
        connectionArn = connectionArnDecoded
        let providerTypeDecoded = try containerValues.decodeIfPresent(AppRunnerClientTypes.ProviderType.self, forKey: .providerType)
        providerType = providerTypeDecoded
        let statusDecoded = try containerValues.decodeIfPresent(AppRunnerClientTypes.ConnectionStatus.self, forKey: .status)
        status = statusDecoded
        let createdAtDecoded = try containerValues.decodeIfPresent(ClientRuntime.Date.self, forKey: .createdAt)
        createdAt = createdAtDecoded
    }
}