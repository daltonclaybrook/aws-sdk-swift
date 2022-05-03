// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension EventBridgeClientTypes {
    /// Contains the authorization parameters to use for the connection.
    public struct ConnectionAuthResponseParameters: Swift.Equatable {
        /// The API Key parameters to use for authorization.
        public var apiKeyAuthParameters: EventBridgeClientTypes.ConnectionApiKeyAuthResponseParameters?
        /// The authorization parameters for Basic authorization.
        public var basicAuthParameters: EventBridgeClientTypes.ConnectionBasicAuthResponseParameters?
        /// Additional parameters for the connection that are passed through with every invocation to the HTTP endpoint.
        public var invocationHttpParameters: EventBridgeClientTypes.ConnectionHttpParameters?
        /// The OAuth parameters to use for authorization.
        public var oAuthParameters: EventBridgeClientTypes.ConnectionOAuthResponseParameters?

        public init (
            apiKeyAuthParameters: EventBridgeClientTypes.ConnectionApiKeyAuthResponseParameters? = nil,
            basicAuthParameters: EventBridgeClientTypes.ConnectionBasicAuthResponseParameters? = nil,
            invocationHttpParameters: EventBridgeClientTypes.ConnectionHttpParameters? = nil,
            oAuthParameters: EventBridgeClientTypes.ConnectionOAuthResponseParameters? = nil
        )
        {
            self.apiKeyAuthParameters = apiKeyAuthParameters
            self.basicAuthParameters = basicAuthParameters
            self.invocationHttpParameters = invocationHttpParameters
            self.oAuthParameters = oAuthParameters
        }
    }

}