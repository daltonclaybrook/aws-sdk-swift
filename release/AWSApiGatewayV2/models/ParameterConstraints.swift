// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension ApiGatewayV2ClientTypes {
    /// Validation constraints imposed on parameters of a request (path, query string, headers).
    public struct ParameterConstraints: Swift.Equatable {
        /// Whether or not the parameter is required.
        public var `required`: Swift.Bool?

        public init (
            `required`: Swift.Bool? = nil
        )
        {
            self.`required` = `required`
        }
    }

}