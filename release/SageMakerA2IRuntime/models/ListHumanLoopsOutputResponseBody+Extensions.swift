// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct ListHumanLoopsOutputResponseBody: Equatable {
    public let humanLoopSummaries: [HumanLoopSummary]?
    public let nextToken: String?
}

extension ListHumanLoopsOutputResponseBody: Decodable {
    enum CodingKeys: String, CodingKey {
        case humanLoopSummaries = "HumanLoopSummaries"
        case nextToken = "NextToken"
    }

    public init (from decoder: Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let humanLoopSummariesContainer = try containerValues.decodeIfPresent([HumanLoopSummary?].self, forKey: .humanLoopSummaries)
        var humanLoopSummariesDecoded0:[HumanLoopSummary]? = nil
        if let humanLoopSummariesContainer = humanLoopSummariesContainer {
            humanLoopSummariesDecoded0 = [HumanLoopSummary]()
            for structure0 in humanLoopSummariesContainer {
                if let structure0 = structure0 {
                    humanLoopSummariesDecoded0?.append(structure0)
                }
            }
        }
        humanLoopSummaries = humanLoopSummariesDecoded0
        let nextTokenDecoded = try containerValues.decodeIfPresent(String.self, forKey: .nextToken)
        nextToken = nextTokenDecoded
    }
}