// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension KafkaClientTypes {
    /// Details for client authentication using TLS.
    public struct Tls: Swift.Equatable {
        /// List of ACM Certificate Authority ARNs.
        public var certificateAuthorityArnList: [Swift.String]?
        /// Specifies whether you want to turn on or turn off TLS authentication.
        public var enabled: Swift.Bool?

        public init (
            certificateAuthorityArnList: [Swift.String]? = nil,
            enabled: Swift.Bool? = nil
        )
        {
            self.certificateAuthorityArnList = certificateAuthorityArnList
            self.enabled = enabled
        }
    }

}