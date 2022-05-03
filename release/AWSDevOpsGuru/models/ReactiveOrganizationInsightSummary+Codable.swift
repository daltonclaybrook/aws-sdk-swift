// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension DevOpsGuruClientTypes.ReactiveOrganizationInsightSummary: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case accountId = "AccountId"
        case id = "Id"
        case insightTimeRange = "InsightTimeRange"
        case name = "Name"
        case organizationalUnitId = "OrganizationalUnitId"
        case resourceCollection = "ResourceCollection"
        case serviceCollection = "ServiceCollection"
        case severity = "Severity"
        case status = "Status"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let accountId = accountId {
            try encodeContainer.encode(accountId, forKey: .accountId)
        }
        if let id = id {
            try encodeContainer.encode(id, forKey: .id)
        }
        if let insightTimeRange = insightTimeRange {
            try encodeContainer.encode(insightTimeRange, forKey: .insightTimeRange)
        }
        if let name = name {
            try encodeContainer.encode(name, forKey: .name)
        }
        if let organizationalUnitId = organizationalUnitId {
            try encodeContainer.encode(organizationalUnitId, forKey: .organizationalUnitId)
        }
        if let resourceCollection = resourceCollection {
            try encodeContainer.encode(resourceCollection, forKey: .resourceCollection)
        }
        if let serviceCollection = serviceCollection {
            try encodeContainer.encode(serviceCollection, forKey: .serviceCollection)
        }
        if let severity = severity {
            try encodeContainer.encode(severity.rawValue, forKey: .severity)
        }
        if let status = status {
            try encodeContainer.encode(status.rawValue, forKey: .status)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let idDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .id)
        id = idDecoded
        let accountIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .accountId)
        accountId = accountIdDecoded
        let organizationalUnitIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .organizationalUnitId)
        organizationalUnitId = organizationalUnitIdDecoded
        let nameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .name)
        name = nameDecoded
        let severityDecoded = try containerValues.decodeIfPresent(DevOpsGuruClientTypes.InsightSeverity.self, forKey: .severity)
        severity = severityDecoded
        let statusDecoded = try containerValues.decodeIfPresent(DevOpsGuruClientTypes.InsightStatus.self, forKey: .status)
        status = statusDecoded
        let insightTimeRangeDecoded = try containerValues.decodeIfPresent(DevOpsGuruClientTypes.InsightTimeRange.self, forKey: .insightTimeRange)
        insightTimeRange = insightTimeRangeDecoded
        let resourceCollectionDecoded = try containerValues.decodeIfPresent(DevOpsGuruClientTypes.ResourceCollection.self, forKey: .resourceCollection)
        resourceCollection = resourceCollectionDecoded
        let serviceCollectionDecoded = try containerValues.decodeIfPresent(DevOpsGuruClientTypes.ServiceCollection.self, forKey: .serviceCollection)
        serviceCollection = serviceCollectionDecoded
    }
}