// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct CreateFlowOutputResponse: Swift.Equatable {
    /// The settings for a flow, including its source, outputs, and entitlements.
    public var flow: MediaConnectClientTypes.Flow?

    public init (
        flow: MediaConnectClientTypes.Flow? = nil
    )
    {
        self.flow = flow
    }
}