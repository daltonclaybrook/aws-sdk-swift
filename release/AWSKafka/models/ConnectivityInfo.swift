// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension KafkaClientTypes {
    /// Information about the broker access configuration.
    public struct ConnectivityInfo: Swift.Equatable {
        /// Public access control for brokers.
        public var publicAccess: KafkaClientTypes.PublicAccess?

        public init (
            publicAccess: KafkaClientTypes.PublicAccess? = nil
        )
        {
            self.publicAccess = publicAccess
        }
    }

}