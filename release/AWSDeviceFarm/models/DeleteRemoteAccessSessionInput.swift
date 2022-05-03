// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// Represents the request to delete the specified remote access session.
public struct DeleteRemoteAccessSessionInput: Swift.Equatable {
    /// The Amazon Resource Name (ARN) of the session for which you want to delete remote access.
    /// This member is required.
    public var arn: Swift.String?

    public init (
        arn: Swift.String? = nil
    )
    {
        self.arn = arn
    }
}