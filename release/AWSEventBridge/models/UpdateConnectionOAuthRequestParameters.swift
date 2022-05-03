// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension EventBridgeClientTypes {
    /// Contains the OAuth request parameters to use for the connection.
    public struct UpdateConnectionOAuthRequestParameters: Swift.Equatable {
        /// The URL to the authorization endpoint when OAuth is specified as the authorization type.
        public var authorizationEndpoint: Swift.String?
        /// A UpdateConnectionOAuthClientRequestParameters object that contains the client parameters to use for the connection when OAuth is specified as the authorization type.
        public var clientParameters: EventBridgeClientTypes.UpdateConnectionOAuthClientRequestParameters?
        /// The method used to connect to the HTTP endpoint.
        public var httpMethod: EventBridgeClientTypes.ConnectionOAuthHttpMethod?
        /// The additional HTTP parameters used for the OAuth authorization request.
        public var oAuthHttpParameters: EventBridgeClientTypes.ConnectionHttpParameters?

        public init (
            authorizationEndpoint: Swift.String? = nil,
            clientParameters: EventBridgeClientTypes.UpdateConnectionOAuthClientRequestParameters? = nil,
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