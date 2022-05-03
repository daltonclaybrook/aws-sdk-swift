// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension KendraClientTypes {
    /// Provides the configuration information to connect to websites that require user authentication.
    public struct AuthenticationConfiguration: Swift.Equatable {
        /// The list of configuration information that's required to connect to and crawl a website host using basic authentication credentials. The list includes the name and port number of the website host.
        public var basicAuthentication: [KendraClientTypes.BasicAuthenticationConfiguration]?

        public init (
            basicAuthentication: [KendraClientTypes.BasicAuthenticationConfiguration]? = nil
        )
        {
            self.basicAuthentication = basicAuthentication
        }
    }

}