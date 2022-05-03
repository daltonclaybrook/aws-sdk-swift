// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension Ec2ClientTypes {
    /// Describes the Active Directory to be used for client authentication.
    public struct DirectoryServiceAuthenticationRequest: Swift.Equatable {
        /// The ID of the Active Directory to be used for authentication.
        public var directoryId: Swift.String?

        public init (
            directoryId: Swift.String? = nil
        )
        {
            self.directoryId = directoryId
        }
    }

}