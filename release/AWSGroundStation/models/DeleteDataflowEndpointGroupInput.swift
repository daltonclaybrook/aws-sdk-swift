// Code generated by smithy-swift-codegen. DO NOT EDIT!



///
public struct DeleteDataflowEndpointGroupInput: Swift.Equatable {
    /// UUID of a dataflow endpoint group.
    /// This member is required.
    public var dataflowEndpointGroupId: Swift.String?

    public init (
        dataflowEndpointGroupId: Swift.String? = nil
    )
    {
        self.dataflowEndpointGroupId = dataflowEndpointGroupId
    }
}