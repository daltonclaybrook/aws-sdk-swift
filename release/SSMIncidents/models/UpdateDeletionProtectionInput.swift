// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct UpdateDeletionProtectionInput: Equatable {
    /// <p>The Amazon Resource Name (ARN) of the replication set you're updating.</p>
    public let arn: String?
    /// <p>A token ensuring that the action is called only once with the specified details.</p>
    public var clientToken: String?
    /// <p>Details if deletion protection is enabled or disabled in your account.</p>
    public let deletionProtected: Bool?

    public init (
        arn: String? = nil,
        clientToken: String? = nil,
        deletionProtected: Bool? = nil
    )
    {
        self.arn = arn
        self.clientToken = clientToken
        self.deletionProtected = deletionProtected
    }
}

extension UpdateDeletionProtectionInput: CustomDebugStringConvertible {
    public var debugDescription: String {
        "UpdateDeletionProtectionInput(arn: \(String(describing: arn)), clientToken: \(String(describing: clientToken)), deletionProtected: \(String(describing: deletionProtected)))"}
}