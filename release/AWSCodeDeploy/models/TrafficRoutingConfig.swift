// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension CodeDeployClientTypes {
    /// The configuration that specifies how traffic is shifted from one version of a Lambda function to another version during an AWS Lambda deployment, or from one Amazon ECS task set to another during an Amazon ECS deployment.
    public struct TrafficRoutingConfig: Swift.Equatable {
        /// A configuration that shifts traffic from one version of a Lambda function or ECS task set to another in two increments. The original and target Lambda function versions or ECS task sets are specified in the deployment's AppSpec file.
        public var timeBasedCanary: CodeDeployClientTypes.TimeBasedCanary?
        /// A configuration that shifts traffic from one version of a Lambda function or ECS task set to another in equal increments, with an equal number of minutes between each increment. The original and target Lambda function versions or ECS task sets are specified in the deployment's AppSpec file.
        public var timeBasedLinear: CodeDeployClientTypes.TimeBasedLinear?
        /// The type of traffic shifting (TimeBasedCanary or TimeBasedLinear) used by a deployment configuration.
        public var type: CodeDeployClientTypes.TrafficRoutingType?

        public init (
            timeBasedCanary: CodeDeployClientTypes.TimeBasedCanary? = nil,
            timeBasedLinear: CodeDeployClientTypes.TimeBasedLinear? = nil,
            type: CodeDeployClientTypes.TrafficRoutingType? = nil
        )
        {
            self.timeBasedCanary = timeBasedCanary
            self.timeBasedLinear = timeBasedLinear
            self.type = type
        }
    }

}