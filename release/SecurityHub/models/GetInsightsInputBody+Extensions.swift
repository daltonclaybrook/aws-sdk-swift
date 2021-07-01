// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct GetInsightsInputBody: Equatable {
    public let insightArns: [String]?
    public let nextToken: String?
    public let maxResults: Int
}

extension GetInsightsInputBody: Decodable {
    enum CodingKeys: String, CodingKey {
        case insightArns = "InsightArns"
        case maxResults = "MaxResults"
        case nextToken = "NextToken"
    }

    public init (from decoder: Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let insightArnsContainer = try containerValues.decodeIfPresent([String?].self, forKey: .insightArns)
        var insightArnsDecoded0:[String]? = nil
        if let insightArnsContainer = insightArnsContainer {
            insightArnsDecoded0 = [String]()
            for string0 in insightArnsContainer {
                if let string0 = string0 {
                    insightArnsDecoded0?.append(string0)
                }
            }
        }
        insightArns = insightArnsDecoded0
        let nextTokenDecoded = try containerValues.decodeIfPresent(String.self, forKey: .nextToken)
        nextToken = nextTokenDecoded
        let maxResultsDecoded = try containerValues.decode(Int.self, forKey: .maxResults)
        maxResults = maxResultsDecoded
    }
}