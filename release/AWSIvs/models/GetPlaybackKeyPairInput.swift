// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct GetPlaybackKeyPairInput: Swift.Equatable {
    /// ARN of the key pair to be returned.
    /// This member is required.
    public var arn: Swift.String?

    public init (
        arn: Swift.String? = nil
    )
    {
        self.arn = arn
    }
}