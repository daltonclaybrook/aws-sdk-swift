// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct UpdateAcceleratorAttributesOutputResponse: Swift.Equatable {
    /// Updated attributes for the accelerator.
    public var acceleratorAttributes: GlobalAcceleratorClientTypes.AcceleratorAttributes?

    public init (
        acceleratorAttributes: GlobalAcceleratorClientTypes.AcceleratorAttributes? = nil
    )
    {
        self.acceleratorAttributes = acceleratorAttributes
    }
}