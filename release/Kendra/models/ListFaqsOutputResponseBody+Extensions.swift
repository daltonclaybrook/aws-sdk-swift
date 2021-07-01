// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct ListFaqsOutputResponseBody: Equatable {
    public let nextToken: String?
    public let faqSummaryItems: [FaqSummary]?
}

extension ListFaqsOutputResponseBody: Decodable {
    enum CodingKeys: String, CodingKey {
        case faqSummaryItems = "FaqSummaryItems"
        case nextToken = "NextToken"
    }

    public init (from decoder: Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let nextTokenDecoded = try containerValues.decodeIfPresent(String.self, forKey: .nextToken)
        nextToken = nextTokenDecoded
        let faqSummaryItemsContainer = try containerValues.decodeIfPresent([FaqSummary?].self, forKey: .faqSummaryItems)
        var faqSummaryItemsDecoded0:[FaqSummary]? = nil
        if let faqSummaryItemsContainer = faqSummaryItemsContainer {
            faqSummaryItemsDecoded0 = [FaqSummary]()
            for structure0 in faqSummaryItemsContainer {
                if let structure0 = structure0 {
                    faqSummaryItemsDecoded0?.append(structure0)
                }
            }
        }
        faqSummaryItems = faqSummaryItemsDecoded0
    }
}