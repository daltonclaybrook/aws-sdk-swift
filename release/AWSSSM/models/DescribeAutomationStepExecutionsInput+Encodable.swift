// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension DescribeAutomationStepExecutionsInput: Swift.Encodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case automationExecutionId = "AutomationExecutionId"
        case filters = "Filters"
        case maxResults = "MaxResults"
        case nextToken = "NextToken"
        case reverseOrder = "ReverseOrder"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let automationExecutionId = automationExecutionId {
            try encodeContainer.encode(automationExecutionId, forKey: .automationExecutionId)
        }
        if let filters = filters {
            var filtersContainer = encodeContainer.nestedUnkeyedContainer(forKey: .filters)
            for stepexecutionfilterlist0 in filters {
                try filtersContainer.encode(stepexecutionfilterlist0)
            }
        }
        if maxResults != 0 {
            try encodeContainer.encode(maxResults, forKey: .maxResults)
        }
        if let nextToken = nextToken {
            try encodeContainer.encode(nextToken, forKey: .nextToken)
        }
        if reverseOrder != false {
            try encodeContainer.encode(reverseOrder, forKey: .reverseOrder)
        }
    }
}