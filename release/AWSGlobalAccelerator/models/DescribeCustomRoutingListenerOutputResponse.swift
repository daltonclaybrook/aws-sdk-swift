// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct DescribeCustomRoutingListenerOutputResponse: Swift.Equatable {
    /// The description of a listener for a custom routing accelerator.
    public var listener: GlobalAcceleratorClientTypes.CustomRoutingListener?

    public init (
        listener: GlobalAcceleratorClientTypes.CustomRoutingListener? = nil
    )
    {
        self.listener = listener
    }
}