// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct DescribeScalingProcessTypesOutputResponse: Swift.Equatable {
    /// The names of the process types.
    public var processes: [AutoScalingClientTypes.ProcessType]?

    public init (
        processes: [AutoScalingClientTypes.ProcessType]? = nil
    )
    {
        self.processes = processes
    }
}