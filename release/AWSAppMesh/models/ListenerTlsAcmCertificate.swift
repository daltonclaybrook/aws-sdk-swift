// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension AppMeshClientTypes {
    /// An object that represents an AWS Certicate Manager (ACM) certificate.
    public struct ListenerTlsAcmCertificate: Swift.Equatable {
        /// The Amazon Resource Name (ARN) for the certificate. The certificate must meet specific requirements and you must have proxy authorization enabled. For more information, see [Transport Layer Security (TLS)](https://docs.aws.amazon.com/app-mesh/latest/userguide/tls.html#virtual-node-tls-prerequisites).
        /// This member is required.
        public var certificateArn: Swift.String?

        public init (
            certificateArn: Swift.String? = nil
        )
        {
            self.certificateArn = certificateArn
        }
    }

}