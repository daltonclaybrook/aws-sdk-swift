// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension GreengrassClientTypes {
    /// Information about a certificate authority for a group.
    public struct GroupCertificateAuthorityProperties: Swift.Equatable {
        /// The ARN of the certificate authority for the group.
        public var groupCertificateAuthorityArn: Swift.String?
        /// The ID of the certificate authority for the group.
        public var groupCertificateAuthorityId: Swift.String?

        public init (
            groupCertificateAuthorityArn: Swift.String? = nil,
            groupCertificateAuthorityId: Swift.String? = nil
        )
        {
            self.groupCertificateAuthorityArn = groupCertificateAuthorityArn
            self.groupCertificateAuthorityId = groupCertificateAuthorityId
        }
    }

}