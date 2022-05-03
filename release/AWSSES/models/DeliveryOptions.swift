// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension SesClientTypes {
    /// Specifies whether messages that use the configuration set are required to use Transport Layer Security (TLS).
    public struct DeliveryOptions: Swift.Equatable {
        /// Specifies whether messages that use the configuration set are required to use Transport Layer Security (TLS). If the value is Require, messages are only delivered if a TLS connection can be established. If the value is Optional, messages can be delivered in plain text if a TLS connection can't be established.
        public var tlsPolicy: SesClientTypes.TlsPolicy?

        public init (
            tlsPolicy: SesClientTypes.TlsPolicy? = nil
        )
        {
            self.tlsPolicy = tlsPolicy
        }
    }

}