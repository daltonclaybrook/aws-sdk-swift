// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct DescribeEventSubscriptionsInputBody: Swift.Equatable {
    let subscriptionName: Swift.String?
    let filters: [DocDbClientTypes.Filter]?
    let maxRecords: Swift.Int?
    let marker: Swift.String?
}

extension DescribeEventSubscriptionsInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case filters = "Filters"
        case marker = "Marker"
        case maxRecords = "MaxRecords"
        case subscriptionName = "SubscriptionName"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let subscriptionNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .subscriptionName)
        subscriptionName = subscriptionNameDecoded
        if containerValues.contains(.filters) {
            struct KeyVal0{struct Filter{}}
            let filtersWrappedContainer = containerValues.nestedContainerNonThrowable(keyedBy: CollectionMemberCodingKey<KeyVal0.Filter>.CodingKeys.self, forKey: .filters)
            if let filtersWrappedContainer = filtersWrappedContainer {
                let filtersContainer = try filtersWrappedContainer.decodeIfPresent([DocDbClientTypes.Filter].self, forKey: .member)
                var filtersBuffer:[DocDbClientTypes.Filter]? = nil
                if let filtersContainer = filtersContainer {
                    filtersBuffer = [DocDbClientTypes.Filter]()
                    for structureContainer0 in filtersContainer {
                        filtersBuffer?.append(structureContainer0)
                    }
                }
                filters = filtersBuffer
            } else {
                filters = []
            }
        } else {
            filters = nil
        }
        let maxRecordsDecoded = try containerValues.decodeIfPresent(Swift.Int.self, forKey: .maxRecords)
        maxRecords = maxRecordsDecoded
        let markerDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .marker)
        marker = markerDecoded
    }
}