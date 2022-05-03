// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// The structure representing the deleteProfilingGroupRequest.
public struct DeleteProfilingGroupInput: Swift.Equatable {
    /// The name of the profiling group to delete.
    /// This member is required.
    public var profilingGroupName: Swift.String?

    public init (
        profilingGroupName: Swift.String? = nil
    )
    {
        self.profilingGroupName = profilingGroupName
    }
}