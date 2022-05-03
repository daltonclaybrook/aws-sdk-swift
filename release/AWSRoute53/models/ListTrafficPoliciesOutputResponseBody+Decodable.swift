// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct ListTrafficPoliciesOutputResponseBody: Swift.Equatable {
    let trafficPolicySummaries: [Route53ClientTypes.TrafficPolicySummary]?
    let isTruncated: Swift.Bool
    let trafficPolicyIdMarker: Swift.String?
    let maxItems: Swift.Int?
}

extension ListTrafficPoliciesOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case isTruncated = "IsTruncated"
        case maxItems = "MaxItems"
        case trafficPolicyIdMarker = "TrafficPolicyIdMarker"
        case trafficPolicySummaries = "TrafficPolicySummaries"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        if containerValues.contains(.trafficPolicySummaries) {
            struct KeyVal0{struct TrafficPolicySummary{}}
            let trafficPolicySummariesWrappedContainer = containerValues.nestedContainerNonThrowable(keyedBy: CollectionMemberCodingKey<KeyVal0.TrafficPolicySummary>.CodingKeys.self, forKey: .trafficPolicySummaries)
            if let trafficPolicySummariesWrappedContainer = trafficPolicySummariesWrappedContainer {
                let trafficPolicySummariesContainer = try trafficPolicySummariesWrappedContainer.decodeIfPresent([Route53ClientTypes.TrafficPolicySummary].self, forKey: .member)
                var trafficPolicySummariesBuffer:[Route53ClientTypes.TrafficPolicySummary]? = nil
                if let trafficPolicySummariesContainer = trafficPolicySummariesContainer {
                    trafficPolicySummariesBuffer = [Route53ClientTypes.TrafficPolicySummary]()
                    for structureContainer0 in trafficPolicySummariesContainer {
                        trafficPolicySummariesBuffer?.append(structureContainer0)
                    }
                }
                trafficPolicySummaries = trafficPolicySummariesBuffer
            } else {
                trafficPolicySummaries = []
            }
        } else {
            trafficPolicySummaries = nil
        }
        let isTruncatedDecoded = try containerValues.decode(Swift.Bool.self, forKey: .isTruncated)
        isTruncated = isTruncatedDecoded
        let trafficPolicyIdMarkerDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .trafficPolicyIdMarker)
        trafficPolicyIdMarker = trafficPolicyIdMarkerDecoded
        let maxItemsDecoded = try containerValues.decodeIfPresent(Swift.Int.self, forKey: .maxItems)
        maxItems = maxItemsDecoded
    }
}