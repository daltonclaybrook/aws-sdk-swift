// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension EcsClientTypes {
    /// Details on the network bindings between a container and its host container instance. After a task reaches the RUNNING status, manual and automatic host and container port assignments are visible in the networkBindings section of [DescribeTasks] API responses.
    public struct NetworkBinding: Swift.Equatable {
        /// The IP address that the container is bound to on the container instance.
        public var bindIP: Swift.String?
        /// The port number on the container that's used with the network binding.
        public var containerPort: Swift.Int?
        /// The port number on the host that's used with the network binding.
        public var hostPort: Swift.Int?
        /// The protocol used for the network binding.
        public var `protocol`: EcsClientTypes.TransportProtocol?

        public init (
            bindIP: Swift.String? = nil,
            containerPort: Swift.Int? = nil,
            hostPort: Swift.Int? = nil,
            `protocol`: EcsClientTypes.TransportProtocol? = nil
        )
        {
            self.bindIP = bindIP
            self.containerPort = containerPort
            self.hostPort = hostPort
            self.`protocol` = `protocol`
        }
    }

}