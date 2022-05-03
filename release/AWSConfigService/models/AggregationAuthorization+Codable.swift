// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension ConfigClientTypes.AggregationAuthorization: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case aggregationAuthorizationArn = "AggregationAuthorizationArn"
        case authorizedAccountId = "AuthorizedAccountId"
        case authorizedAwsRegion = "AuthorizedAwsRegion"
        case creationTime = "CreationTime"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let aggregationAuthorizationArn = aggregationAuthorizationArn {
            try encodeContainer.encode(aggregationAuthorizationArn, forKey: .aggregationAuthorizationArn)
        }
        if let authorizedAccountId = authorizedAccountId {
            try encodeContainer.encode(authorizedAccountId, forKey: .authorizedAccountId)
        }
        if let authorizedAwsRegion = authorizedAwsRegion {
            try encodeContainer.encode(authorizedAwsRegion, forKey: .authorizedAwsRegion)
        }
        if let creationTime = creationTime {
            try encodeContainer.encode(creationTime.timeIntervalSince1970, forKey: .creationTime)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let aggregationAuthorizationArnDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .aggregationAuthorizationArn)
        aggregationAuthorizationArn = aggregationAuthorizationArnDecoded
        let authorizedAccountIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .authorizedAccountId)
        authorizedAccountId = authorizedAccountIdDecoded
        let authorizedAwsRegionDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .authorizedAwsRegion)
        authorizedAwsRegion = authorizedAwsRegionDecoded
        let creationTimeDecoded = try containerValues.decodeIfPresent(ClientRuntime.Date.self, forKey: .creationTime)
        creationTime = creationTimeDecoded
    }
}