// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// Placeholder documentation for BatchStopResponse
public struct BatchStopOutputResponse: Swift.Equatable {
    /// List of failed operations
    public var failed: [MediaLiveClientTypes.BatchFailedResultModel]?
    /// List of successful operations
    public var successful: [MediaLiveClientTypes.BatchSuccessfulResultModel]?

    public init (
        failed: [MediaLiveClientTypes.BatchFailedResultModel]? = nil,
        successful: [MediaLiveClientTypes.BatchSuccessfulResultModel]? = nil
    )
    {
        self.failed = failed
        self.successful = successful
    }
}