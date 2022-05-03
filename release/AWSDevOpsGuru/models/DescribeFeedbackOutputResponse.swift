// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct DescribeFeedbackOutputResponse: Swift.Equatable {
    /// Information about insight feedback received from a customer.
    public var insightFeedback: DevOpsGuruClientTypes.InsightFeedback?

    public init (
        insightFeedback: DevOpsGuruClientTypes.InsightFeedback? = nil
    )
    {
        self.insightFeedback = insightFeedback
    }
}