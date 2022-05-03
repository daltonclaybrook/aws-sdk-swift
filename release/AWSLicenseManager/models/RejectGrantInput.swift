// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct RejectGrantInput: Swift.Equatable {
    /// Amazon Resource Name (ARN) of the grant.
    /// This member is required.
    public var grantArn: Swift.String?

    public init (
        grantArn: Swift.String? = nil
    )
    {
        self.grantArn = grantArn
    }
}