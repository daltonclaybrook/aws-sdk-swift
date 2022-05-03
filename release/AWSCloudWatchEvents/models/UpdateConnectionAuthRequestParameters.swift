// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension CloudWatchEventsClientTypes {
    /// Contains the additional parameters to use for the connection.
    public struct UpdateConnectionAuthRequestParameters: Swift.Equatable {
        /// A UpdateConnectionApiKeyAuthRequestParameters object that contains the authorization parameters for API key authorization.
        public var apiKeyAuthParameters: CloudWatchEventsClientTypes.UpdateConnectionApiKeyAuthRequestParameters?
        /// A UpdateConnectionBasicAuthRequestParameters object that contains the authorization parameters for Basic authorization.
        public var basicAuthParameters: CloudWatchEventsClientTypes.UpdateConnectionBasicAuthRequestParameters?
        /// A ConnectionHttpParameters object that contains the additional parameters to use for the connection.
        public var invocationHttpParameters: CloudWatchEventsClientTypes.ConnectionHttpParameters?
        /// A UpdateConnectionOAuthRequestParameters object that contains the authorization parameters for OAuth authorization.
        public var oAuthParameters: CloudWatchEventsClientTypes.UpdateConnectionOAuthRequestParameters?

        public init (
            apiKeyAuthParameters: CloudWatchEventsClientTypes.UpdateConnectionApiKeyAuthRequestParameters? = nil,
            basicAuthParameters: CloudWatchEventsClientTypes.UpdateConnectionBasicAuthRequestParameters? = nil,
            invocationHttpParameters: CloudWatchEventsClientTypes.ConnectionHttpParameters? = nil,
            oAuthParameters: CloudWatchEventsClientTypes.UpdateConnectionOAuthRequestParameters? = nil
        )
        {
            self.apiKeyAuthParameters = apiKeyAuthParameters
            self.basicAuthParameters = basicAuthParameters
            self.invocationHttpParameters = invocationHttpParameters
            self.oAuthParameters = oAuthParameters
        }
    }

}