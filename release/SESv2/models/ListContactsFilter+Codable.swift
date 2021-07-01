// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension ListContactsFilter: Codable, Reflection {
    enum CodingKeys: String, CodingKey {
        case filteredStatus = "FilteredStatus"
        case topicFilter = "TopicFilter"
    }

    public func encode(to encoder: Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let filteredStatus = filteredStatus {
            try encodeContainer.encode(filteredStatus.rawValue, forKey: .filteredStatus)
        }
        if let topicFilter = topicFilter {
            try encodeContainer.encode(topicFilter, forKey: .topicFilter)
        }
    }

    public init (from decoder: Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let filteredStatusDecoded = try containerValues.decodeIfPresent(SubscriptionStatus.self, forKey: .filteredStatus)
        filteredStatus = filteredStatusDecoded
        let topicFilterDecoded = try containerValues.decodeIfPresent(TopicFilter.self, forKey: .topicFilter)
        topicFilter = topicFilterDecoded
    }
}