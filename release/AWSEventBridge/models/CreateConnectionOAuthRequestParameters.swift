// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension EventBridgeClientTypes {
    /// Contains the OAuth authorization parameters to use for the connection.
    public struct CreateConnectionOAuthRequestParameters: Swift.Equatable {
        /// The URL to the authorization endpoint when OAuth is specified as the authorization type.
        /// This member is required.
        public var authorizationEndpoint: Swift.String?
        /// A CreateConnectionOAuthClientRequestParameters object that contains the client parameters for OAuth authorization.
        /// This member is required.
        public var clientParameters: EventBridgeClientTypes.CreateConnectionOAuthClientRequestParameters?
        /// The method to use for the authorization request.
        /// This member is required.
        public var httpMethod: EventBridgeClientTypes.ConnectionOAuthHttpMethod?
        /// A ConnectionHttpParameters object that contains details about the additional parameters to use for the connection.
        public var oAuthHttpParameters: EventBridgeClientTypes.ConnectionHttpParameters?

        public init (
            authorizationEndpoint: Swift.String? = nil,
            clientParameters: EventBridgeClientTypes.CreateConnectionOAuthClientRequestParameters? = nil,
            httpMethod: EventBridgeClientTypes.ConnectionOAuthHttpMethod? = nil,
            oAuthHttpParameters: EventBridgeClientTypes.ConnectionHttpParameters? = nil
        )
        {
            self.authorizationEndpoint = authorizationEndpoint
            self.clientParameters = clientParameters
            self.httpMethod = httpMethod
            self.oAuthHttpParameters = oAuthHttpParameters
        }
    }

}