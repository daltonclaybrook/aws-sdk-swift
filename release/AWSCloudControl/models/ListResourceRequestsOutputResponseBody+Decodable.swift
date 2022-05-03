// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct ListResourceRequestsOutputResponseBody: Swift.Equatable {
    let resourceRequestStatusSummaries: [CloudControlClientTypes.ProgressEvent]?
    let nextToken: Swift.String?
}

extension ListResourceRequestsOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case nextToken = "NextToken"
        case resourceRequestStatusSummaries = "ResourceRequestStatusSummaries"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let resourceRequestStatusSummariesContainer = try containerValues.decodeIfPresent([CloudControlClientTypes.ProgressEvent?].self, forKey: .resourceRequestStatusSummaries)
        var resourceRequestStatusSummariesDecoded0:[CloudControlClientTypes.ProgressEvent]? = nil
        if let resourceRequestStatusSummariesContainer = resourceRequestStatusSummariesContainer {
            resourceRequestStatusSummariesDecoded0 = [CloudControlClientTypes.ProgressEvent]()
            for structure0 in resourceRequestStatusSummariesContainer {
                if let structure0 = structure0 {
                    resourceRequestStatusSummariesDecoded0?.append(structure0)
                }
            }
        }
        resourceRequestStatusSummaries = resourceRequestStatusSummariesDecoded0
        let nextTokenDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .nextToken)
        nextToken = nextTokenDecoded
    }
}