// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension EcsClientTypes {
    /// An object that represents a change in state for a container.
    public struct ContainerStateChange: Swift.Equatable {
        /// The name of the container.
        public var containerName: Swift.String?
        /// The exit code for the container, if the state change is a result of the container exiting.
        public var exitCode: Swift.Int?
        /// The container image SHA 256 digest.
        public var imageDigest: Swift.String?
        /// Any network bindings that are associated with the container.
        public var networkBindings: [EcsClientTypes.NetworkBinding]?
        /// The reason for the state change.
        public var reason: Swift.String?
        /// The ID of the Docker container.
        public var runtimeId: Swift.String?
        /// The status of the container.
        public var status: Swift.String?

        public init (
            containerName: Swift.String? = nil,
            exitCode: Swift.Int? = nil,
            imageDigest: Swift.String? = nil,
            networkBindings: [EcsClientTypes.NetworkBinding]? = nil,
            reason: Swift.String? = nil,
            runtimeId: Swift.String? = nil,
            status: Swift.String? = nil
        )
        {
            self.containerName = containerName
            self.exitCode = exitCode
            self.imageDigest = imageDigest
            self.networkBindings = networkBindings
            self.reason = reason
            self.runtimeId = runtimeId
            self.status = status
        }
    }

}