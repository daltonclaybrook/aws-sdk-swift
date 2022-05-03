// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension SecurityHubClientTypes {
    /// Contains information about settings for logging access for the stage.
    public struct AwsApiGatewayAccessLogSettings: Swift.Equatable {
        /// The ARN of the CloudWatch Logs log group that receives the access logs.
        public var destinationArn: Swift.String?
        /// A single-line format of the access logs of data, as specified by selected $context variables. The format must include at least $context.requestId.
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