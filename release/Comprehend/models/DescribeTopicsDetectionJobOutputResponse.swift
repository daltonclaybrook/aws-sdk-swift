// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct DescribeTopicsDetectionJobOutputResponse: Equatable {
    /// <p>The list of properties for the requested job.</p>
    public let topicsDetectionJobProperties: TopicsDetectionJobProperties?

    public init (
        topicsDetectionJobProperties: TopicsDetectionJobProperties? = nil
    )
    {
        self.topicsDetectionJobProperties = topicsDetectionJobProperties
    }
}

extension DescribeTopicsDetectionJobOutputResponse: CustomDebugStringConvertible {
    public var debugDescription: String {
        "DescribeTopicsDetectionJobOutputResponse(topicsDetectionJobProperties: \(String(describing: topicsDetectionJobProperties)))"}
}