// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension RoboMakerClientTypes {
    /// Configuration information for a deployment launch.
    public struct DeploymentLaunchConfig: Swift.Equatable {
        /// An array of key/value pairs specifying environment variables for the robot application
        public var environmentVariables: [Swift.String:Swift.String]?
        /// The launch file name.
        /// This member is required.
        public var launchFile: Swift.String?
        /// The package name.
        /// This member is required.
        public var packageName: Swift.String?
        /// The deployment post-launch file. This file will be executed after the launch file.
        public var postLaunchFile: Swift.String?
        /// The deployment pre-launch file. This file will be executed prior to the launch file.
        public var preLaunchFile: Swift.String?

        public init (
            environmentVariables: [Swift.String:Swift.String]? = nil,
            launchFile: Swift.String? = nil,
            packageName: Swift.String? = nil,
            postLaunchFile: Swift.String? = nil,
            preLaunchFile: Swift.String? = nil
        )
        {
            self.environmentVariables = environmentVariables
            self.launchFile = launchFile
            self.packageName = packageName
            self.postLaunchFile = postLaunchFile
            self.preLaunchFile = preLaunchFile
        }
    }

}