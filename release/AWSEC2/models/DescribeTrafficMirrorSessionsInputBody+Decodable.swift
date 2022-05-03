// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct DescribeTrafficMirrorSessionsInputBody: Swift.Equatable {
    let trafficMirrorSessionIds: [Swift.String]?
    let dryRun: Swift.Bool?
    let filters: [Ec2ClientTypes.Filter]?
    let maxResults: Swift.Int?
    let nextToken: Swift.String?
}

extension DescribeTrafficMirrorSessionsInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case dryRun = "DryRun"
        case filters = "Filter"
        case maxResults = "MaxResults"
        case nextToken = "NextToken"
        case trafficMirrorSessionIds = "TrafficMirrorSessionId"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        if containerValues.contains(.trafficMirrorSessionIds) {
            struct KeyVal0{struct item{}}
            let trafficMirrorSessionIdsWrappedContainer = containerValues.nestedContainerNonThrowable(keyedBy: CollectionMemberCodingKey<KeyVal0.item>.CodingKeys.self, forKey: .trafficMirrorSessionIds)
            if let trafficMirrorSessionIdsWrappedContainer = trafficMirrorSessionIdsWrappedContainer {
                let trafficMirrorSessionIdsContainer = try trafficMirrorSessionIdsWrappedContainer.decodeIfPresent([Swift.String].self, forKey: .member)
                var trafficMirrorSessionIdsBuffer:[Swift.String]? = nil
                if let trafficMirrorSessionIdsContainer = trafficMirrorSessionIdsContainer {
                    trafficMirrorSessionIdsBuffer = [Swift.String]()
                    for stringContainer0 in trafficMirrorSessionIdsContainer {
                        trafficMirrorSessionIdsBuffer?.append(stringContainer0)
                    }
                }
                trafficMirrorSessionIds = trafficMirrorSessionIdsBuffer
            } else {
                trafficMirrorSessionIds = []
            }
        } else {
            trafficMirrorSessionIds = nil
        }
        let dryRunDecoded = try containerValues.decodeIfPresent(Swift.Bool.self, forKey: .dryRun)
        dryRun = dryRunDecoded
        if containerValues.contains(.filters) {
            struct KeyVal0{struct Filter{}}
            let filtersWrappedContainer = containerValues.nestedContainerNonThrowable(keyedBy: CollectionMemberCodingKey<KeyVal0.Filter>.CodingKeys.self, forKey: .filters)
            if let filtersWrappedContainer = filtersWrappedContainer {
                let filtersContainer = try filtersWrappedContainer.decodeIfPresent([Ec2ClientTypes.Filter].self, forKey: .member)
                var filtersBuffer:[Ec2ClientTypes.Filter]? = nil
                if let filtersContainer = filtersContainer {
                    filtersBuffer = [Ec2ClientTypes.Filter]()
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
        let maxResultsDecoded = try containerValues.decodeIfPresent(Swift.Int.self, forKey: .maxResults)
        maxResults = maxResultsDecoded
        let nextTokenDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .nextToken)
        nextToken = nextTokenDecoded
    }
}