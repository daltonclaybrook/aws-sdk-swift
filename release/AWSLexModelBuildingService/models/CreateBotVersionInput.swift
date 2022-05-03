// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct CreateBotVersionInput: Swift.Equatable {
    /// Identifies a specific revision of the $LATEST version of the bot. If you specify a checksum and the $LATEST version of the bot has a different checksum, a PreconditionFailedException exception is returned and Amazon Lex doesn't publish a new version. If you don't specify a checksum, Amazon Lex publishes the $LATEST version.
    public var checksum: Swift.String?
    /// The name of the bot that you want to create a new version of. The name is case sensitive.
    /// This member is required.
    public var name: Swift.String?

    public init (
        checksum: Swift.String? = nil,
        name: Swift.String? = nil
    )
    {
        self.checksum = checksum
        self.name = name
    }
}