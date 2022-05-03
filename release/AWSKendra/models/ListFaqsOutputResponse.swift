// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct ListFaqsOutputResponse: Swift.Equatable {
    /// information about the FAQs associated with the specified index.
    public var faqSummaryItems: [KendraClientTypes.FaqSummary]?
    /// If the response is truncated, Amazon Kendra returns this token that you can use in the subsequent request to retrieve the next set of FAQs.
    public var nextToken: Swift.String?

    public init (
        faqSummaryItems: [KendraClientTypes.FaqSummary]? = nil,
        nextToken: Swift.String? = nil
    )
    {
        self.faqSummaryItems = faqSummaryItems
        self.nextToken = nextToken
    }
}