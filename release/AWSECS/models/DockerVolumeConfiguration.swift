// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension EcsClientTypes {
    /// This parameter is specified when you're using Docker volumes. Docker volumes are only supported when you're using the EC2 launch type. Windows containers only support the use of the local driver. To use bind mounts, specify a host instead.
    public struct DockerVolumeConfiguration: Swift.Equatable {
        /// If this value is true, the Docker volume is created if it doesn't already exist. This field is only used if the scope is shared.
        public var autoprovision: Swift.Bool?
        /// The Docker volume driver to use. The driver value must match the driver name provided by Docker because it is used for task placement. If the driver was installed using the Docker plugin CLI, use docker plugin ls to retrieve the driver name from your container instance. If the driver was installed using another method, use Docker plugin discovery to retrieve the driver name. For more information, see [Docker plugin discovery](https://docs.docker.com/engine/extend/plugin_api/#plugin-discovery). This parameter maps to Driver in the [Create a volume](https://docs.docker.com/engine/api/v1.35/#operation/VolumeCreate) section of the [Docker Remote API](https://docs.docker.com/engine/api/v1.35/) and the xxdriver option to [docker volume create](https://docs.docker.com/engine/reference/commandline/volume_create/).
        public var driver: Swift.String?
        /// A map of Docker driver-specific options passed through. This parameter maps to DriverOpts in the [Create a volume](https://docs.docker.com/engine/api/v1.35/#operation/VolumeCreate) section of the [Docker Remote API](https://docs.docker.com/engine/api/v1.35/) and the xxopt option to [docker volume create](https://docs.docker.com/engine/reference/commandline/volume_create/).
        public var driverOpts: [Swift.String:Swift.String]?
        /// Custom metadata to add to your Docker volume. This parameter maps to Labels in the [Create a volume](https://docs.docker.com/engine/api/v1.35/#operation/VolumeCreate) section of the [Docker Remote API](https://docs.docker.com/engine/api/v1.35/) and the xxlabel option to [docker volume create](https://docs.docker.com/engine/reference/commandline/volume_create/).
        public var labels: [Swift.String:Swift.String]?
        /// The scope for the Docker volume that determines its lifecycle. Docker volumes that are scoped to a task are automatically provisioned when the task starts and destroyed when the task stops. Docker volumes that are scoped as shared persist after the task stops.
        public var scope: EcsClientTypes.Scope?

        public init (
            autoprovision: Swift.Bool? = nil,
            driver: Swift.String? = nil,
            driverOpts: [Swift.String:Swift.String]? = nil,
            labels: [Swift.String:Swift.String]? = nil,
            scope: EcsClientTypes.Scope? = nil
        )
        {
            self.autoprovision = autoprovision
            self.driver = driver
            self.driverOpts = driverOpts
            self.labels = labels
            self.scope = scope
        }
    }

}