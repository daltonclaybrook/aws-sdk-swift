// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension SupportClientTypes.TrustedAdvisorCheckResult: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case categorySpecificSummary
        case checkId
        case flaggedResources
        case resourcesSummary
        case status
        case timestamp
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let categorySpecificSummary = categorySpecificSummary {
            try encodeContainer.encode(categorySpecificSummary, forKey: .categorySpecificSummary)
        }
        if let checkId = checkId {
            try encodeContainer.encode(checkId, forKey: .checkId)
        }
        if let flaggedResources = flaggedResources {
            var flaggedResourcesContainer = encodeContainer.nestedUnkeyedContainer(forKey: .flaggedResources)
            for trustedadvisorresourcedetaillist0 in flaggedResources {
                try flaggedResourcesContainer.encode(trustedadvisorresourcedetaillist0)
            }
        }
        if let resourcesSummary = resourcesSummary {
            try encodeContainer.encode(resourcesSummary, forKey: .resourcesSummary)
        }
        if let status = status {
            try encodeContainer.encode(status, forKey: .status)
        }
        if let timestamp = timestamp {
            try encodeContainer.encode(timestamp, forKey: .timestamp)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let checkIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .checkId)
        checkId = checkIdDecoded
        let timestampDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .timestamp)
        timestamp = timestampDecoded
        let statusDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .status)
        status = statusDecoded
        let resourcesSummaryDecoded = try containerValues.decodeIfPresent(SupportClientTypes.TrustedAdvisorResourcesSummary.self, forKey: .resourcesSummary)
        resourcesSummary = resourcesSummaryDecoded
        let categorySpecificSummaryDecoded = try containerValues.decodeIfPresent(SupportClientTypes.TrustedAdvisorCategorySpecificSummary.self, forKey: .categorySpecificSummary)
        categorySpecificSummary = categorySpecificSummaryDecoded
        let flaggedResourcesContainer = try containerValues.decodeIfPresent([SupportClientTypes.TrustedAdvisorResourceDetail?].self, forKey: .flaggedResources)
        var flaggedResourcesDecoded0:[SupportClientTypes.TrustedAdvisorResourceDetail]? = nil
        if let flaggedResourcesContainer = flaggedResourcesContainer {
            flaggedResourcesDecoded0 = [SupportClientTypes.TrustedAdvisorResourceDetail]()
            for structure0 in flaggedResourcesContainer {
                if let structure0 = structure0 {
                    flaggedResourcesDecoded0?.append(structure0)
                }
            }
        }
        flaggedResources = flaggedResourcesDecoded0
    }
}