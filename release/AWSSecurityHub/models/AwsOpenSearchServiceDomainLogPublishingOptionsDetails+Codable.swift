// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension SecurityHubClientTypes.AwsOpenSearchServiceDomainLogPublishingOptionsDetails: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case auditLogs = "AuditLogs"
        case indexSlowLogs = "IndexSlowLogs"
        case searchSlowLogs = "SearchSlowLogs"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let auditLogs = auditLogs {
            try encodeContainer.encode(auditLogs, forKey: .auditLogs)
        }
        if let indexSlowLogs = indexSlowLogs {
            try encodeContainer.encode(indexSlowLogs, forKey: .indexSlowLogs)
        }
        if let searchSlowLogs = searchSlowLogs {
            try encodeContainer.encode(searchSlowLogs, forKey: .searchSlowLogs)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let indexSlowLogsDecoded = try containerValues.decodeIfPresent(SecurityHubClientTypes.AwsOpenSearchServiceDomainLogPublishingOption.self, forKey: .indexSlowLogs)
        indexSlowLogs = indexSlowLogsDecoded
        let searchSlowLogsDecoded = try containerValues.decodeIfPresent(SecurityHubClientTypes.AwsOpenSearchServiceDomainLogPublishingOption.self, forKey: .searchSlowLogs)
        searchSlowLogs = searchSlowLogsDecoded
        let auditLogsDecoded = try containerValues.decodeIfPresent(SecurityHubClientTypes.AwsOpenSearchServiceDomainLogPublishingOption.self, forKey: .auditLogs)
        auditLogs = auditLogsDecoded
    }
}