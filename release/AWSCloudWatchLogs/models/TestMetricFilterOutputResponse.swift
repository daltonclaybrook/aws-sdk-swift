// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct TestMetricFilterOutputResponse: Swift.Equatable {
    /// The matched events.
    public var matches: [CloudWatchLogsClientTypes.MetricFilterMatchRecord]?

    public init (
        matches: [CloudWatchLogsClientTypes.MetricFilterMatchRecord]? = nil
    )
    {
        self.matches = matches
    }
}