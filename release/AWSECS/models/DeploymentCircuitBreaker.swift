// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension EcsClientTypes {
    /// The deployment circuit breaker can only be used for services using the rolling update (ECS) deployment type that aren't behind a Classic Load Balancer. The deployment circuit breaker determines whether a service deployment will fail if the service can't reach a steady state. If enabled, a service deployment will transition to a failed state and stop launching new tasks. You can also enable Amazon ECS to roll back your service to the last completed deployment after a failure. For more information, see [Rolling update](https://docs.aws.amazon.com/AmazonECS/latest/developerguide/deployment-type-ecs.html) in the Amazon Elastic Container Service Developer Guide.
    public struct DeploymentCircuitBreaker: Swift.Equatable {
        /// Determines whether to enable the deployment circuit breaker logic for the service.
        /// This member is required.
        public var enable: Swift.Bool
        /// Determines whether to enable Amazon ECS to roll back the service if a service deployment fails. If rollback is enabled, when a service deployment fails, the service is rolled back to the last deployment that completed successfully.
        /// This member is required.
        public var rollback: Swift.Bool

        public init (
            enable: Swift.Bool = false,
            rollback: Swift.Bool = false
        )
        {
            self.enable = enable
            self.rollback = rollback
        }
    }

}