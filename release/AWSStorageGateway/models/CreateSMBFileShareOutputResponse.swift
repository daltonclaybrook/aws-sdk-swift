// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// CreateSMBFileShareOutput
public struct CreateSMBFileShareOutputResponse: Swift.Equatable {
    /// The Amazon Resource Name (ARN) of the newly created file share.
    public var fileShareARN: Swift.String?

    public init (
        fileShareARN: Swift.String? = nil
    )
    {
        self.fileShareARN = fileShareARN
    }
}