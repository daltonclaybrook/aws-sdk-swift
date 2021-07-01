// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct DescribeCustomMetricInput: Equatable {
    /// <p>
    ///       The name of the custom metric.
    ///     </p>
    public let metricName: String?

    public init (
        metricName: String? = nil
    )
    {
        self.metricName = metricName
    }
}

extension DescribeCustomMetricInput: CustomDebugStringConvertible {
    public var debugDescription: String {
        "DescribeCustomMetricInput(metricName: \(String(describing: metricName)))"}
}