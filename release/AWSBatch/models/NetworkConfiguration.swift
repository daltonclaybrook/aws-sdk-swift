// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension BatchClientTypes {
    /// The network configuration for jobs that are running on Fargate resources. Jobs that are running on EC2 resources must not specify this parameter.
    public struct NetworkConfiguration: Swift.Equatable {
        /// Indicates whether the job should have a public IP address. For a job that is running on Fargate resources in a private subnet to send outbound traffic to the internet (for example, to pull container images), the private subnet requires a NAT gateway be attached to route requests to the internet. For more information, see [Amazon ECS task networking](https://docs.aws.amazon.com/AmazonECS/latest/developerguide/task-networking.html). The default value is "DISABLED".
        public var assignPublicIp: BatchClientTypes.AssignPublicIp?

        public init (
            assignPublicIp: BatchClientTypes.AssignPublicIp? = nil
        )
        {
            self.assignPublicIp = assignPublicIp
        }
    }

}