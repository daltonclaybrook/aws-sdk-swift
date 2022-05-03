// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension TransferClientTypes {
    /// Provides information about the public Secure Shell (SSH) key that is associated with a user account for the specific file transfer protocol-enabled server (as identified by ServerId). The information returned includes the date the key was imported, the public key contents, and the public key ID. A user can store more than one SSH public key associated with their user name on a specific server.
    public struct SshPublicKey: Swift.Equatable {
        /// Specifies the date that the public key was added to the user account.
        /// This member is required.
        public var dateImported: ClientRuntime.Date?
        /// Specifies the content of the SSH public key as specified by the PublicKeyId.
        /// This member is required.
        public var sshPublicKeyBody: Swift.String?
        /// Specifies the SshPublicKeyId parameter contains the identifier of the public key.
        /// This member is required.
        public var sshPublicKeyId: Swift.String?

        public init (
            dateImported: ClientRuntime.Date? = nil,
            sshPublicKeyBody: Swift.String? = nil,
            sshPublicKeyId: Swift.String? = nil
        )
        {
            self.dateImported = dateImported
            self.sshPublicKeyBody = sshPublicKeyBody
            self.sshPublicKeyId = sshPublicKeyId
        }
    }

}