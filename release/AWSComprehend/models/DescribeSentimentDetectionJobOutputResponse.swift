// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct DescribeSentimentDetectionJobOutputResponse: Swift.Equatable {
    /// An object that contains the properties associated with a sentiment detection job.
    public var sentimentDetectionJobProperties: ComprehendClientTypes.SentimentDetectionJobProperties?

    public init (
        sentimentDetectionJobProperties: ComprehendClientTypes.SentimentDetectionJobProperties? = nil
    )
    {
        self.sentimentDetectionJobProperties = sentimentDetectionJobProperties
    }
}