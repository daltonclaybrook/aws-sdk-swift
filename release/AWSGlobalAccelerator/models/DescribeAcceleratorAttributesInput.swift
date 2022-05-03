// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct DescribeAcceleratorAttributesInput: Swift.Equatable {
    /// The Amazon Resource Name (ARN) of the accelerator with the attributes that you want to describe.
    /// This member is required.
    public var acceleratorArn: Swift.String?

    public init (
        acceleratorArn: Swift.String? = nil
    )
    {
        self.acceleratorArn = acceleratorArn
    }
}