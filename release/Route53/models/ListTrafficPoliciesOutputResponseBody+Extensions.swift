// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct ListTrafficPoliciesOutputResponseBody: Equatable {
    public let trafficPolicySummaries: [TrafficPolicySummary]?
    public let isTruncated: Bool
    public let trafficPolicyIdMarker: String?
    public let maxItems: Int?
}

extension ListTrafficPoliciesOutputResponseBody: Decodable {
    enum CodingKeys: String, CodingKey {
        case isTruncated = "IsTruncated"
        case maxItems = "MaxItems"
        case trafficPolicyIdMarker = "TrafficPolicyIdMarker"
        case trafficPolicySummaries = "TrafficPolicySummaries"
    }

    public init (from decoder: Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        if containerValues.contains(.trafficPolicySummaries) {
            struct KeyVal0{struct TrafficPolicySummary{}}
            let trafficPolicySummariesWrappedContainer = containerValues.nestedContainerNonThrowable(keyedBy: CollectionMemberCodingKey<KeyVal0.TrafficPolicySummary>.CodingKeys.self, forKey: .trafficPolicySummaries)
            if let trafficPolicySummariesWrappedContainer = trafficPolicySummariesWrappedContainer {
                let trafficPolicySummariesContainer = try trafficPolicySummariesWrappedContainer.decodeIfPresent([TrafficPolicySummary].self, forKey: .member)
                var trafficPolicySummariesBuffer:[TrafficPolicySummary]? = nil
                if let trafficPolicySummariesContainer = trafficPolicySummariesContainer {
                    trafficPolicySummariesBuffer = [TrafficPolicySummary]()
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
        let isTruncatedDecoded = try containerValues.decode(Bool.self, forKey: .isTruncated)
        isTruncated = isTruncatedDecoded
        let trafficPolicyIdMarkerDecoded = try containerValues.decodeIfPresent(String.self, forKey: .trafficPolicyIdMarker)
        trafficPolicyIdMarker = trafficPolicyIdMarkerDecoded
        let maxItemsDecoded = try containerValues.decodeIfPresent(Int.self, forKey: .maxItems)
        maxItems = maxItemsDecoded
    }
}