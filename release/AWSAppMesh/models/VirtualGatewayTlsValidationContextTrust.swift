// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension AppMeshClientTypes {
    /// An object that represents a Transport Layer Security (TLS) validation context trust.
    public enum VirtualGatewayTlsValidationContextTrust: Swift.Equatable {
        /// A reference to an object that represents a Transport Layer Security (TLS) validation context trust for an Certificate Manager certificate.
        case acm(AppMeshClientTypes.VirtualGatewayTlsValidationContextAcmTrust)
        /// An object that represents a Transport Layer Security (TLS) validation context trust for a local file.
        case file(AppMeshClientTypes.VirtualGatewayTlsValidationContextFileTrust)
        /// A reference to an object that represents a virtual gateway's Transport Layer Security (TLS) Secret Discovery Service validation context trust.
        case sds(AppMeshClientTypes.VirtualGatewayTlsValidationContextSdsTrust)
        case sdkUnknown(Swift.String)
    }

}