// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct DescribeAutomationExecutionsInputBody: Swift.Equatable {
    let filters: [SsmClientTypes.AutomationExecutionFilter]?
    let maxResults: Swift.Int
    let nextToken: Swift.String?
}

extension DescribeAutomationExecutionsInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case filters = "Filters"
        case maxResults = "MaxResults"
        case nextToken = "NextToken"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let filtersContainer = try containerValues.decodeIfPresent([SsmClientTypes.AutomationExecutionFilter?].self, forKey: .filters)
        var filtersDecoded0:[SsmClientTypes.AutomationExecutionFilter]? = nil
        if let filtersContainer = filtersContainer {
            filtersDecoded0 = [SsmClientTypes.AutomationExecutionFilter]()
            for structure0 in filtersContainer {
                if let structure0 = structure0 {
                    filtersDecoded0?.append(structure0)
                }
            }
        }
        filters = filtersDecoded0
        let maxResultsDecoded = try containerValues.decode(Swift.Int.self, forKey: .maxResults)
        maxResults = maxResultsDecoded
        let nextTokenDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .nextToken)
        nextToken = nextTokenDecoded
    }
}