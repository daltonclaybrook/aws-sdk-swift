// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct CreateListenerOutputResponse: Swift.Equatable {
    /// The listener that you've created.
    public var listener: GlobalAcceleratorClientTypes.Listener?

    public init (
        listener: GlobalAcceleratorClientTypes.Listener? = nil
    )
    {
        self.listener = listener
    }
}