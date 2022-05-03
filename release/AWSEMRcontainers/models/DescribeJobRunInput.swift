// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct DescribeJobRunInput: Swift.Equatable {
    /// The ID of the job run request.
    /// This member is required.
    public var id: Swift.String?
    /// The ID of the virtual cluster for which the job run is submitted.
    /// This member is required.
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