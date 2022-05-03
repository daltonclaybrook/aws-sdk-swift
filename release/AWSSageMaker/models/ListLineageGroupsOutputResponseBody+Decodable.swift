// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct ListLineageGroupsOutputResponseBody: Swift.Equatable {
    let lineageGroupSummaries: [SageMakerClientTypes.LineageGroupSummary]?
    let nextToken: Swift.String?
}

extension ListLineageGroupsOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case lineageGroupSummaries = "LineageGroupSummaries"
        case nextToken = "NextToken"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let lineageGroupSummariesContainer = try containerValues.decodeIfPresent([SageMakerClientTypes.LineageGroupSummary?].self, forKey: .lineageGroupSummaries)
        var lineageGroupSummariesDecoded0:[SageMakerClientTypes.LineageGroupSummary]? = nil
        if let lineageGroupSummariesContainer = lineageGroupSummariesContainer {
            lineageGroupSummariesDecoded0 = [SageMakerClientTypes.LineageGroupSummary]()
            for structure0 in lineageGroupSummariesContainer {
                if let structure0 = structure0 {
                    lineageGroupSummariesDecoded0?.append(structure0)
                }
            }
        }
        lineageGroupSummaries = lineageGroupSummariesDecoded0
        let nextTokenDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .nextToken)
        nextToken = nextTokenDecoded
    }
}