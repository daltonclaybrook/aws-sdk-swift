// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct UpdateCustomMetricInput: Swift.Equatable {
    /// Field represents a friendly name in the console for the custom metric, it doesn't have to be unique. Don't use this name as the metric identifier in the device metric report. Can be updated.
    /// This member is required.
    public var displayName: Swift.String?
    /// The name of the custom metric. Cannot be updated.
    /// This member is required.
    public var metricName: Swift.String?

    public init (
        displayName: Swift.String? = nil,
        metricName: Swift.String? = nil
    )
    {
        self.displayName = displayName
        self.metricName = metricName
    }
}