// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct InitializeClusterOutputResponse: Swift.Equatable {
    /// The cluster's state.
    public var state: CloudHsmV2ClientTypes.ClusterState?
    /// A description of the cluster's state.
    public var stateMessage: Swift.String?

    public init (
        state: CloudHsmV2ClientTypes.ClusterState? = nil,
        stateMessage: Swift.String? = nil
    )
    {
        self.state = state
        self.stateMessage = stateMessage
    }
}