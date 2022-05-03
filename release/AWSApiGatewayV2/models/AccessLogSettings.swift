// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension ApiGatewayV2ClientTypes {
    /// Settings for logging access in a stage.
    public struct AccessLogSettings: Swift.Equatable {
        /// The ARN of the CloudWatch Logs log group to receive access logs.
        public var destinationArn: Swift.String?
        /// A single line format of the access logs of data, as specified by selected $context variables. The format must include at least $context.requestId.
        public var format: Swift.String?

        public init (
            destinationArn: Swift.String? = nil,
            format: Swift.String? = nil
        )
        {
            self.destinationArn = destinationArn
            self.format = format
        }
    }

}