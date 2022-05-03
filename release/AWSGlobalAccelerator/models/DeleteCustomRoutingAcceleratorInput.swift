// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct DeleteCustomRoutingAcceleratorInput: Swift.Equatable {
    /// The Amazon Resource Name (ARN) of the custom routing accelerator to delete.
    /// This member is required.
    public var acceleratorArn: Swift.String?

    public init (
        acceleratorArn: Swift.String? = nil
    )
    {
        self.acceleratorArn = acceleratorArn
    }
}