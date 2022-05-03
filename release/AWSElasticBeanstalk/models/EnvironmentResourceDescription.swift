// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension ElasticBeanstalkClientTypes {
    /// Describes the AWS resources in use by this environment. This data is live.
    public struct EnvironmentResourceDescription: Swift.Equatable {
        /// The AutoScalingGroups used by this environment.
        public var autoScalingGroups: [ElasticBeanstalkClientTypes.AutoScalingGroup]?
        /// The name of the environment.
        public var environmentName: Swift.String?
        /// The Amazon EC2 instances used by this environment.
        public var instances: [ElasticBeanstalkClientTypes.Instance]?
        /// The Auto Scaling launch configurations in use by this environment.
        public var launchConfigurations: [ElasticBeanstalkClientTypes.LaunchConfiguration]?
        /// The Amazon EC2 launch templates in use by this environment.
        public var launchTemplates: [ElasticBeanstalkClientTypes.LaunchTemplate]?
        /// The LoadBalancers in use by this environment.
        public var loadBalancers: [ElasticBeanstalkClientTypes.LoadBalancer]?
        /// The queues used by this environment.
        public var queues: [ElasticBeanstalkClientTypes.Queue]?
        /// The AutoScaling triggers in use by this environment.
        public var triggers: [ElasticBeanstalkClientTypes.Trigger]?

        public init (
            autoScalingGroups: [ElasticBeanstalkClientTypes.AutoScalingGroup]? = nil,
            environmentName: Swift.String? = nil,
            instances: [ElasticBeanstalkClientTypes.Instance]? = nil,
            launchConfigurations: [ElasticBeanstalkClientTypes.LaunchConfiguration]? = nil,
            launchTemplates: [ElasticBeanstalkClientTypes.LaunchTemplate]? = nil,
            loadBalancers: [ElasticBeanstalkClientTypes.LoadBalancer]? = nil,
            queues: [ElasticBeanstalkClientTypes.Queue]? = nil,
            triggers: [ElasticBeanstalkClientTypes.Trigger]? = nil
        )
        {
            self.autoScalingGroups = autoScalingGroups
            self.environmentName = environmentName
            self.instances = instances
            self.launchConfigurations = launchConfigurations
            self.launchTemplates = launchTemplates
            self.loadBalancers = loadBalancers
            self.queues = queues
            self.triggers = triggers
        }
    }

}