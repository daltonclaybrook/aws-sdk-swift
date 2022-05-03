// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension SecurityHubClientTypes.AwsRdsDbClusterMember: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case dbClusterParameterGroupStatus = "DbClusterParameterGroupStatus"
        case dbInstanceIdentifier = "DbInstanceIdentifier"
        case isClusterWriter = "IsClusterWriter"
        case promotionTier = "PromotionTier"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let dbClusterParameterGroupStatus = dbClusterParameterGroupStatus {
            try encodeContainer.encode(dbClusterParameterGroupStatus, forKey: .dbClusterParameterGroupStatus)
        }
        if let dbInstanceIdentifier = dbInstanceIdentifier {
            try encodeContainer.encode(dbInstanceIdentifier, forKey: .dbInstanceIdentifier)
        }
        if isClusterWriter != false {
            try encodeContainer.encode(isClusterWriter, forKey: .isClusterWriter)
        }
        if promotionTier != 0 {
            try encodeContainer.encode(promotionTier, forKey: .promotionTier)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let isClusterWriterDecoded = try containerValues.decode(Swift.Bool.self, forKey: .isClusterWriter)
        isClusterWriter = isClusterWriterDecoded
        let promotionTierDecoded = try containerValues.decode(Swift.Int.self, forKey: .promotionTier)
        promotionTier = promotionTierDecoded
        let dbInstanceIdentifierDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .dbInstanceIdentifier)
        dbInstanceIdentifier = dbInstanceIdentifierDecoded
        let dbClusterParameterGroupStatusDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .dbClusterParameterGroupStatus)
        dbClusterParameterGroupStatus = dbClusterParameterGroupStatusDecoded
    }
}