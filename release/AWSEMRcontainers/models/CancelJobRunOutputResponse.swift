// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct CancelJobRunOutputResponse: Swift.Equatable {
    /// The output contains the ID of the cancelled job run.
    public var id: Swift.String?
    /// The output contains the virtual cluster ID for which the job run is cancelled.
    public var virtualClusterId: Swift.String?

    public init (
        id: Swift.String? = nil,
        virtualClusterId: Swift.String? = nil
    )
    {
        self.id = id
        self.virtualClusterId = virtualClusterId
    }
}