// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension EventBridgeClientTypes {
    /// This structure specifies the network configuration for an ECS task.
    public struct NetworkConfiguration: Swift.Equatable {
        /// Use this structure to specify the VPC subnets and security groups for the task, and whether a public IP address is to be used. This structure is relevant only for ECS tasks that use the awsvpc network mode.
        public var awsvpcConfiguration: EventBridgeClientTypes.AwsVpcConfiguration?

        public init (
            awsvpcConfiguration: EventBridgeClientTypes.AwsVpcConfiguration? = nil
        )
        {
            self.awsvpcConfiguration = awsvpcConfiguration
        }
    }

}