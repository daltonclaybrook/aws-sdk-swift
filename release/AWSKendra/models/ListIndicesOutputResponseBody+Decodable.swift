// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct ListIndicesOutputResponseBody: Swift.Equatable {
    let indexConfigurationSummaryItems: [KendraClientTypes.IndexConfigurationSummary]?
    let nextToken: Swift.String?
}

extension ListIndicesOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case indexConfigurationSummaryItems = "IndexConfigurationSummaryItems"
        case nextToken = "NextToken"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let indexConfigurationSummaryItemsContainer = try containerValues.decodeIfPresent([KendraClientTypes.IndexConfigurationSummary?].self, forKey: .indexConfigurationSummaryItems)
        var indexConfigurationSummaryItemsDecoded0:[KendraClientTypes.IndexConfigurationSummary]? = nil
        if let indexConfigurationSummaryItemsContainer = indexConfigurationSummaryItemsContainer {
            indexConfigurationSummaryItemsDecoded0 = [KendraClientTypes.IndexConfigurationSummary]()
            for structure0 in indexConfigurationSummaryItemsContainer {
                if let structure0 = structure0 {
                    indexConfigurationSummaryItemsDecoded0?.append(structure0)
                }
            }
        }
        indexConfigurationSummaryItems = indexConfigurationSummaryItemsDecoded0
        let nextTokenDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .nextToken)
        nextToken = nextTokenDecoded
    }
}