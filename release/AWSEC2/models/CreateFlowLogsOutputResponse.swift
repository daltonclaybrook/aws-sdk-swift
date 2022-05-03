// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct CreateFlowLogsOutputResponse: Swift.Equatable {
    /// Unique, case-sensitive identifier that you provide to ensure the idempotency of the request.
    public var clientToken: Swift.String?
    /// The IDs of the flow logs.
    public var flowLogIds: [Swift.String]?
    /// Information about the flow logs that could not be created successfully.
    public var unsuccessful: [Ec2ClientTypes.UnsuccessfulItem]?

    public init (
        clientToken: Swift.String? = nil,
        flowLogIds: [Swift.String]? = nil,
        unsuccessful: [Ec2ClientTypes.UnsuccessfulItem]? = nil
    )
    {
        self.clientToken = clientToken
        self.flowLogIds = flowLogIds
        self.unsuccessful = unsuccessful
    }
}