// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension IotClientTypes.TopicRuleDestinationSummary: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case arn
        case createdAt
        case httpUrlSummary
        case lastUpdatedAt
        case status
        case statusReason
        case vpcDestinationSummary
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let arn = arn {
            try encodeContainer.encode(arn, forKey: .arn)
        }
        if let createdAt = createdAt {
            try encodeContainer.encode(createdAt.timeIntervalSince1970, forKey: .createdAt)
        }
        if let httpUrlSummary = httpUrlSummary {
            try encodeContainer.encode(httpUrlSummary, forKey: .httpUrlSummary)
        }
        if let lastUpdatedAt = lastUpdatedAt {
            try encodeContainer.encode(lastUpdatedAt.timeIntervalSince1970, forKey: .lastUpdatedAt)
        }
        if let status = status {
            try encodeContainer.encode(status.rawValue, forKey: .status)
        }
        if let statusReason = statusReason {
            try encodeContainer.encode(statusReason, forKey: .statusReason)
        }
        if let vpcDestinationSummary = vpcDestinationSummary {
            try encodeContainer.encode(vpcDestinationSummary, forKey: .vpcDestinationSummary)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let arnDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .arn)
        arn = arnDecoded
        let statusDecoded = try containerValues.decodeIfPresent(IotClientTypes.TopicRuleDestinationStatus.self, forKey: .status)
        status = statusDecoded
        let createdAtDecoded = try containerValues.decodeIfPresent(ClientRuntime.Date.self, forKey: .createdAt)
        createdAt = createdAtDecoded
        let lastUpdatedAtDecoded = try containerValues.decodeIfPresent(ClientRuntime.Date.self, forKey: .lastUpdatedAt)
        lastUpdatedAt = lastUpdatedAtDecoded
        let statusReasonDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .statusReason)
        statusReason = statusReasonDecoded
        let httpUrlSummaryDecoded = try containerValues.decodeIfPresent(IotClientTypes.HttpUrlDestinationSummary.self, forKey: .httpUrlSummary)
        httpUrlSummary = httpUrlSummaryDecoded
        let vpcDestinationSummaryDecoded = try containerValues.decodeIfPresent(IotClientTypes.VpcDestinationSummary.self, forKey: .vpcDestinationSummary)
        vpcDestinationSummary = vpcDestinationSummaryDecoded
    }
}