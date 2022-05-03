// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension RoboMakerClientTypes {
    /// Information about a simulation job request.
    public struct SimulationJobRequest: Swift.Equatable {
        /// Compute information for the simulation job
        public var compute: RoboMakerClientTypes.Compute?
        /// Specify data sources to mount read-only files from S3 into your simulation. These files are available under /opt/robomaker/datasources/data_source_name. There is a limit of 100 files and a combined size of 25GB for all DataSourceConfig objects.
        public var dataSources: [RoboMakerClientTypes.DataSourceConfig]?
        /// The failure behavior the simulation job. Continue Leaves the host running for its maximum timeout duration after a 4XX error code. Fail Stop the simulation job and terminate the instance.
        public var failureBehavior: RoboMakerClientTypes.FailureBehavior?
        /// The IAM role name that allows the simulation instance to call the AWS APIs that are specified in its associated policies on your behalf. This is how credentials are passed in to your simulation job.
        public var iamRole: Swift.String?
        /// The logging configuration.
        public var loggingConfig: RoboMakerClientTypes.LoggingConfig?
        /// The maximum simulation job duration in seconds. The value must be 8 days (691,200 seconds) or less.
        /// This member is required.
        public var maxJobDurationInSeconds: Swift.Int
        /// The output location.
        public var outputLocation: RoboMakerClientTypes.OutputLocation?
        /// The robot applications to use in the simulation job.
        public var robotApplications: [RoboMakerClientTypes.RobotApplicationConfig]?
        /// The simulation applications to use in the simulation job.
        public var simulationApplications: [RoboMakerClientTypes.SimulationApplicationConfig]?
        /// A map that contains tag keys and tag values that are attached to the simulation job request.
        public var tags: [Swift.String:Swift.String]?
        /// A Boolean indicating whether to use default applications in the simulation job. Default applications include Gazebo, rqt, rviz and terminal access.
        public var useDefaultApplications: Swift.Bool?
        /// If your simulation job accesses resources in a VPC, you provide this parameter identifying the list of security group IDs and subnet IDs. These must belong to the same VPC. You must provide at least one security group and two subnet IDs.
        public var vpcConfig: RoboMakerClientTypes.VPCConfig?

        public init (
            compute: RoboMakerClientTypes.Compute? = nil,
            dataSources: [RoboMakerClientTypes.DataSourceConfig]? = nil,
            failureBehavior: RoboMakerClientTypes.FailureBehavior? = nil,
            iamRole: Swift.String? = nil,
            loggingConfig: RoboMakerClientTypes.LoggingConfig? = nil,
            maxJobDurationInSeconds: Swift.Int = 0,
            outputLocation: RoboMakerClientTypes.OutputLocation? = nil,
            robotApplications: [RoboMakerClientTypes.RobotApplicationConfig]? = nil,
            simulationApplications: [RoboMakerClientTypes.SimulationApplicationConfig]? = nil,
            tags: [Swift.String:Swift.String]? = nil,
            useDefaultApplications: Swift.Bool? = nil,
            vpcConfig: RoboMakerClientTypes.VPCConfig? = nil
        )
        {
            self.compute = compute
            self.dataSources = dataSources
            self.failureBehavior = failureBehavior
            self.iamRole = iamRole
            self.loggingConfig = loggingConfig
            self.maxJobDurationInSeconds = maxJobDurationInSeconds
            self.outputLocation = outputLocation
            self.robotApplications = robotApplications
            self.simulationApplications = simulationApplications
            self.tags = tags
            self.useDefaultApplications = useDefaultApplications
            self.vpcConfig = vpcConfig
        }
    }

}