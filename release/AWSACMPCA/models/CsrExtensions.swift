// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension AcmPcaClientTypes {
    /// Describes the certificate extensions to be added to the certificate signing request (CSR).
    public struct CsrExtensions: Swift.Equatable {
        /// Indicates the purpose of the certificate and of the key contained in the certificate.
        public var keyUsage: AcmPcaClientTypes.KeyUsage?
        /// For CA certificates, provides a path to additional information pertaining to the CA, such as revocation and policy. For more information, see [Subject Information Access](https://tools.ietf.org/html/rfc5280#section-4.2.2.2) in RFC 5280.
        public var subjectInformationAccess: [AcmPcaClientTypes.AccessDescription]?

        public init (
            keyUsage: AcmPcaClientTypes.KeyUsage? = nil,
            subjectInformationAccess: [AcmPcaClientTypes.AccessDescription]? = nil
        )
        {
            self.keyUsage = keyUsage
            self.subjectInformationAccess = subjectInformationAccess
        }
    }

}