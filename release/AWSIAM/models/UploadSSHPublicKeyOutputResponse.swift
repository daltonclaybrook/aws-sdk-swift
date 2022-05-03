// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// Contains the response to a successful [UploadSSHPublicKey] request.
public struct UploadSSHPublicKeyOutputResponse: Swift.Equatable {
    /// Contains information about the SSH public key.
    public var sSHPublicKey: IamClientTypes.SSHPublicKey?

    public init (
        sSHPublicKey: IamClientTypes.SSHPublicKey? = nil
    )
    {
        self.sSHPublicKey = sSHPublicKey
    }
}