// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension AppSyncClientTypes.DeltaSyncConfig: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case baseTableTTL
        case deltaSyncTableName
        case deltaSyncTableTTL
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if baseTableTTL != 0 {
            try encodeContainer.encode(baseTableTTL, forKey: .baseTableTTL)
        }
        if let deltaSyncTableName = deltaSyncTableName {
            try encodeContainer.encode(deltaSyncTableName, forKey: .deltaSyncTableName)
        }
        if deltaSyncTableTTL != 0 {
            try encodeContainer.encode(deltaSyncTableTTL, forKey: .deltaSyncTableTTL)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let baseTableTTLDecoded = try containerValues.decode(Swift.Int.self, forKey: .baseTableTTL)
        baseTableTTL = baseTableTTLDecoded
        let deltaSyncTableNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .deltaSyncTableName)
        deltaSyncTableName = deltaSyncTableNameDecoded
        let deltaSyncTableTTLDecoded = try containerValues.decode(Swift.Int.self, forKey: .deltaSyncTableTTL)
        deltaSyncTableTTL = deltaSyncTableTTLDecoded
    }
}