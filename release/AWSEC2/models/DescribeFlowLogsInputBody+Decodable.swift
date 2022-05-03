// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct DescribeFlowLogsInputBody: Swift.Equatable {
    let dryRun: Swift.Bool?
    let filter: [Ec2ClientTypes.Filter]?
    let flowLogIds: [Swift.String]?
    let maxResults: Swift.Int?
    let nextToken: Swift.String?
}

extension DescribeFlowLogsInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case dryRun = "DryRun"
        case filter = "Filter"
        case flowLogIds = "FlowLogId"
        case maxResults = "MaxResults"
        case nextToken = "NextToken"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let dryRunDecoded = try containerValues.decodeIfPresent(Swift.Bool.self, forKey: .dryRun)
        dryRun = dryRunDecoded
        if containerValues.contains(.filter) {
            struct KeyVal0{struct Filter{}}
            let filterWrappedContainer = containerValues.nestedContainerNonThrowable(keyedBy: CollectionMemberCodingKey<KeyVal0.Filter>.CodingKeys.self, forKey: .filter)
            if let filterWrappedContainer = filterWrappedContainer {
                let filterContainer = try filterWrappedContainer.decodeIfPresent([Ec2ClientTypes.Filter].self, forKey: .member)
                var filterBuffer:[Ec2ClientTypes.Filter]? = nil
                if let filterContainer = filterContainer {
                    filterBuffer = [Ec2ClientTypes.Filter]()
                    for structureContainer0 in filterContainer {
                        filterBuffer?.append(structureContainer0)
                    }
                }
                filter = filterBuffer
            } else {
                filter = []
            }
        } else {
            filter = nil
        }
        if containerValues.contains(.flowLogIds) {
            struct KeyVal0{struct item{}}
            let flowLogIdsWrappedContainer = containerValues.nestedContainerNonThrowable(keyedBy: CollectionMemberCodingKey<KeyVal0.item>.CodingKeys.self, forKey: .flowLogIds)
            if let flowLogIdsWrappedContainer = flowLogIdsWrappedContainer {
                let flowLogIdsContainer = try flowLogIdsWrappedContainer.decodeIfPresent([Swift.String].self, forKey: .member)
                var flowLogIdsBuffer:[Swift.String]? = nil
                if let flowLogIdsContainer = flowLogIdsContainer {
                    flowLogIdsBuffer = [Swift.String]()
                    for stringContainer0 in flowLogIdsContainer {
                        flowLogIdsBuffer?.append(stringContainer0)
                    }
                }
                flowLogIds = flowLogIdsBuffer
            } else {
                flowLogIds = []
            }
        } else {
            flowLogIds = nil
        }
        let maxResultsDecoded = try containerValues.decodeIfPresent(Swift.Int.self, forKey: .maxResults)
        maxResults = maxResultsDecoded
        let nextTokenDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .nextToken)
        nextToken = nextTokenDecoded
    }
}