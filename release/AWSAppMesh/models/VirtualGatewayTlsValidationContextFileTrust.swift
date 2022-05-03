// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension AppMeshClientTypes {
    /// An object that represents a Transport Layer Security (TLS) validation context trust for a local file.
    public struct VirtualGatewayTlsValidationContextFileTrust: Swift.Equatable {
        /// The certificate trust chain for a certificate stored on the file system of the virtual node that the proxy is running on.
        /// This member is required.
        public var certificateChain: Swift.String?

        public init (
            certificateChain: Swift.String? = nil
        )
        {
            self.certificateChain = certificateChain
        }
    }

}