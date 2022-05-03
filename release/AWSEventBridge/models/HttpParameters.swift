// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension EventBridgeClientTypes {
    /// These are custom parameter to be used when the target is an API Gateway REST APIs or EventBridge ApiDestinations. In the latter case, these are merged with any InvocationParameters specified on the Connection, with any values from the Connection taking precedence.
    public struct HttpParameters: Swift.Equatable {
        /// The headers that need to be sent as part of request invoking the API Gateway REST API or EventBridge ApiDestination.
        public var headerParameters: [Swift.String:Swift.String]?
        /// The path parameter values to be used to populate API Gateway REST API or EventBridge ApiDestination path wildcards ("*").
        public var pathParameterValues: [Swift.String]?
        /// The query string keys/values that need to be sent as part of request invoking the API Gateway REST API or EventBridge ApiDestination.
        public var queryStringParameters: [Swift.String:Swift.String]?

        public init (
            headerParameters: [Swift.String:Swift.String]? = nil,
            pathParameterValues: [Swift.String]? = nil,
            queryStringParameters: [Swift.String:Swift.String]? = nil
        )
        {
            self.headerParameters = headerParameters
            self.pathParameterValues = pathParameterValues
            self.queryStringParameters = queryStringParameters
        }
    }

}