// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct DeleteHostInput: Swift.Equatable {
    /// The Amazon Resource Name (ARN) of the host to be deleted.
    /// This member is required.
    public var hostArn: Swift.String?

    public init (
        hostArn: Swift.String? = nil
    )
    {
        self.hostArn = hostArn
    }
}