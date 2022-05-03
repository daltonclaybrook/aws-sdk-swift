// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension IotClientTypes {
    /// An object that specifies the authorization service for a domain.
    public struct AuthorizerConfig: Swift.Equatable {
        /// A Boolean that specifies whether the domain configuration's authorization service can be overridden.
        public var allowAuthorizerOverride: Swift.Bool
        /// The name of the authorization service for a domain configuration.
        public var defaultAuthorizerName: Swift.String?

        public init (
            allowAuthorizerOverride: Swift.Bool = false,
            defaultAuthorizerName: Swift.String? = nil
        )
        {
            self.allowAuthorizerOverride = allowAuthorizerOverride
            self.defaultAuthorizerName = defaultAuthorizerName
        }
    }

}