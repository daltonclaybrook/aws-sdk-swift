// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension GameLiftClientTypes {
    /// Determines whether a TLS/SSL certificate is generated for a fleet. This feature must be enabled when creating the fleet. All instances in a fleet share the same certificate. The certificate can be retrieved by calling the [GameLift Server SDK](https://docs.aws.amazon.com/gamelift/latest/developerguide/reference-serversdk.html) operation GetInstanceCertificate. A fleet's certificate configuration is part of [FleetAttributes].
    public struct CertificateConfiguration: Swift.Equatable {
        /// Indicates whether a TLS/SSL certificate is generated for a fleet. Valid values include:
        ///
        /// * GENERATED - Generate a TLS/SSL certificate for this fleet.
        ///
        /// * DISABLED - (default) Do not generate a TLS/SSL certificate for this fleet.
        /// This member is required.
        public var certificateType: GameLiftClientTypes.CertificateType?

        public init (
            certificateType: GameLiftClientTypes.CertificateType? = nil
        )
        {
            self.certificateType = certificateType
        }
    }

}