// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct DeleteSSHPublicKeyInput: Swift.Equatable {
    /// The unique identifier for the SSH public key. This parameter allows (through its [regex pattern](http://wikipedia.org/wiki/regex)) a string of characters that can consist of any upper or lowercased letter or digit.
    /// This member is required.
    public var sSHPublicKeyId: Swift.String?
    /// The name of the IAM user associated with the SSH public key. This parameter allows (through its [regex pattern](http://wikipedia.org/wiki/regex)) a string of characters consisting of upper and lowercase alphanumeric characters with no spaces. You can also include any of the following characters: _+=,.@-
    /// This member is required.
    public var userName: Swift.String?

    public init (
        sSHPublicKeyId: Swift.String? = nil,
        userName: Swift.String? = nil
    )
    {
        self.sSHPublicKeyId = sSHPublicKeyId
        self.userName = userName
    }
}