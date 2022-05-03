// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct DeleteAcceleratorInput: Swift.Equatable {
    /// The Amazon Resource Name (ARN) of an accelerator.
    /// This member is required.
    public var acceleratorArn: Swift.String?

    public init (
        acceleratorArn: Swift.String? = nil
    )
    {
        self.acceleratorArn = acceleratorArn
    }
}