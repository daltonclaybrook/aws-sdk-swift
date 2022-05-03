// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension SecurityHubClientTypes {
    /// Provides details about a service within an ECS cluster.
    public struct AwsEcsServiceDetails: Swift.Equatable {
        /// The capacity provider strategy that the service uses.
        public var capacityProviderStrategy: [SecurityHubClientTypes.AwsEcsServiceCapacityProviderStrategyDetails]?
        /// The ARN of the cluster that hosts the service.
        public var cluster: Swift.String?
        /// Deployment parameters for the service. Includes the number of tasks that run and the order in which to start and stop tasks.
        public var deploymentConfiguration: SecurityHubClientTypes.AwsEcsServiceDeploymentConfigurationDetails?
        /// Contains the deployment controller type that the service uses.
        public var deploymentController: SecurityHubClientTypes.AwsEcsServiceDeploymentControllerDetails?
        /// The number of instantiations of the task definition to run on the service.
        public var desiredCount: Swift.Int
        /// Whether to enable Amazon ECS managed tags for the tasks in the service.
        public var enableEcsManagedTags: Swift.Bool
        /// Whether the execute command functionality is enabled for the service.
        public var enableExecuteCommand: Swift.Bool
        /// After a task starts, the amount of time in seconds that the Amazon ECS service scheduler ignores unhealthy Elastic Load Balancing target health checks.
        public var healthCheckGracePeriodSeconds: Swift.Int
        /// The launch type that the service uses. Valid values: EC2 | FARGATE | EXTERNAL
        public var launchType: Swift.String?
        /// Information about the load balancers that the service uses.
        public var loadBalancers: [SecurityHubClientTypes.AwsEcsServiceLoadBalancersDetails]?
        /// The name of the service.
        public var name: Swift.String?
        /// For tasks that use the awsvpc networking mode, the VPC subnet and security group configuration.
        public var networkConfiguration: SecurityHubClientTypes.AwsEcsServiceNetworkConfigurationDetails?
        /// The placement constraints for the tasks in the service.
        public var placementConstraints: [SecurityHubClientTypes.AwsEcsServicePlacementConstraintsDetails]?
        /// Information about how tasks for the service are placed.
        public var placementStrategies: [SecurityHubClientTypes.AwsEcsServicePlacementStrategiesDetails]?
        /// The platform version on which to run the service. Only specified for tasks that are hosted on Fargate. If a platform version is not specified, the LATEST platform version is used by default.
        public var platformVersion: Swift.String?
        /// Indicates whether to propagate the tags from the task definition to the task or from the service to the task. If no value is provided, then tags are not propagated. Valid values: TASK_DEFINITION | SERVICE
        public var propagateTags: Swift.String?
        /// The ARN of the IAM role that is associated with the service. The role allows the Amazon ECS container agent to register container instances with an Elastic Load Balancing load balancer.
        public var role: Swift.String?
        /// The scheduling strategy to use for the service. The REPLICA scheduling strategy places and maintains the desired number of tasks across the cluster. By default, the service scheduler spreads tasks across Availability Zones. Task placement strategies and constraints are used to customize task placement decisions. The DAEMON scheduling strategy deploys exactly one task on each active container instance that meets all of the task placement constraints that are specified in the cluster. The service scheduler also evaluates the task placement constraints for running tasks and stops tasks that do not meet the placement constraints. Valid values: REPLICA | DAEMON
        public var schedulingStrategy: Swift.String?
        /// The ARN of the service.
        public var serviceArn: Swift.String?
        /// The name of the service. The name can contain up to 255 characters. It can use letters, numbers, underscores, and hyphens.
        public var serviceName: Swift.String?
        /// Information about the service discovery registries to assign to the service.
        public var serviceRegistries: [SecurityHubClientTypes.AwsEcsServiceServiceRegistriesDetails]?
        /// The task definition to use for tasks in the service.
        public var taskDefinition: Swift.String?

        public init (
            capacityProviderStrategy: [SecurityHubClientTypes.AwsEcsServiceCapacityProviderStrategyDetails]? = nil,
            cluster: Swift.String? = nil,
            deploymentConfiguration: SecurityHubClientTypes.AwsEcsServiceDeploymentConfigurationDetails? = nil,
            deploymentController: SecurityHubClientTypes.AwsEcsServiceDeploymentControllerDetails? = nil,
            desiredCount: Swift.Int = 0,
            enableEcsManagedTags: Swift.Bool = false,
            enableExecuteCommand: Swift.Bool = false,
            healthCheckGracePeriodSeconds: Swift.Int = 0,
            launchType: Swift.String? = nil,
            loadBalancers: [SecurityHubClientTypes.AwsEcsServiceLoadBalancersDetails]? = nil,
            name: Swift.String? = nil,
            networkConfiguration: SecurityHubClientTypes.AwsEcsServiceNetworkConfigurationDetails? = nil,
            placementConstraints: [SecurityHubClientTypes.AwsEcsServicePlacementConstraintsDetails]? = nil,
            placementStrategies: [SecurityHubClientTypes.AwsEcsServicePlacementStrategiesDetails]? = nil,
            platformVersion: Swift.String? = nil,
            propagateTags: Swift.String? = nil,
            role: Swift.String? = nil,
            schedulingStrategy: Swift.String? = nil,
            serviceArn: Swift.String? = nil,
            serviceName: Swift.String? = nil,
            serviceRegistries: [SecurityHubClientTypes.AwsEcsServiceServiceRegistriesDetails]? = nil,
            taskDefinition: Swift.String? = nil
        )
        {
            self.capacityProviderStrategy = capacityProviderStrategy
            self.cluster = cluster
            self.deploymentConfiguration = deploymentConfiguration
            self.deploymentController = deploymentController
            self.desiredCount = desiredCount
            self.enableEcsManagedTags = enableEcsManagedTags
            self.enableExecuteCommand = enableExecuteCommand
            self.healthCheckGracePeriodSeconds = healthCheckGracePeriodSeconds
            self.launchType = launchType
            self.loadBalancers = loadBalancers
            self.name = name
            self.networkConfiguration = networkConfiguration
            self.placementConstraints = placementConstraints
            self.placementStrategies = placementStrategies
            self.platformVersion = platformVersion
            self.propagateTags = propagateTags
            self.role = role
            self.schedulingStrategy = schedulingStrategy
            self.serviceArn = serviceArn
            self.serviceName = serviceName
            self.serviceRegistries = serviceRegistries
            self.taskDefinition = taskDefinition
        }
    }

}