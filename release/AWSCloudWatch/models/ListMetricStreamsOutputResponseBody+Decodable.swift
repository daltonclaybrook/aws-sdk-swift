// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct ListMetricStreamsOutputResponseBody: Swift.Equatable {
    let nextToken: Swift.String?
    let entries: [CloudWatchClientTypes.MetricStreamEntry]?
}

extension ListMetricStreamsOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case entries = "Entries"
        case nextToken = "NextToken"
    }

    public init (from decoder: Swift.Decoder) throws {
        let topLevelContainer = try decoder.container(keyedBy: ClientRuntime.Key.self)
        let containerValues = try topLevelContainer.nestedContainer(keyedBy: CodingKeys.self, forKey: ClientRuntime.Key("ListMetricStreamsResult"))
        let nextTokenDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .nextToken)
        nextToken = nextTokenDecoded
        if containerValues.contains(.entries) {
            struct KeyVal0{struct member{}}
            let entriesWrappedContainer = containerValues.nestedContainerNonThrowable(keyedBy: CollectionMemberCodingKey<KeyVal0.member>.CodingKeys.self, forKey: .entries)
            if let entriesWrappedContainer = entriesWrappedContainer {
                let entriesContainer = try entriesWrappedContainer.decodeIfPresent([CloudWatchClientTypes.MetricStreamEntry].self, forKey: .member)
                var entriesBuffer:[CloudWatchClientTypes.MetricStreamEntry]? = nil
                if let entriesContainer = entriesContainer {
                    entriesBuffer = [CloudWatchClientTypes.MetricStreamEntry]()
                    for structureContainer0 in entriesContainer {
                        entriesBuffer?.append(structureContainer0)
                    }
                }
                entries = entriesBuffer
            } else {
                entries = []
            }
        } else {
            entries = nil
        }
    }
}