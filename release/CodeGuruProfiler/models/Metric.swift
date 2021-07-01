// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// <p>
///             Details about the metric that the analysis used when it detected the anomaly.
///             The metric what is analyzed to create recommendations. It includes the name of the
///             frame that was analyzed and the type and thread states used to derive the metric
///             value for that frame.
///         </p>
public struct Metric: Equatable {
    /// <p>
    ///             The name of the method that appears as a frame in any stack in a profile.
    ///         </p>
    public let frameName: String?
    /// <p>
    ///             The list of application runtime thread states that is used to calculate the
    ///             metric value for the frame.
    ///         </p>
    public let threadStates: [String]?
    /// <p>
    ///             A type that specifies how a metric for a frame is analyzed.
    ///             The supported value <code>AggregatedRelativeTotalTime</code> is an
    ///             aggregation of the metric value for one frame that is calculated across the
    ///             occurences of all frames in a profile.</p>
    public let type: MetricType?

    public init (
        frameName: String? = nil,
        threadStates: [String]? = nil,
        type: MetricType? = nil
    )
    {
        self.frameName = frameName
        self.threadStates = threadStates
        self.type = type
    }
}

extension Metric: CustomDebugStringConvertible {
    public var debugDescription: String {
        "Metric(frameName: \(String(describing: frameName)), threadStates: \(String(describing: threadStates)), type: \(String(describing: type)))"}
}