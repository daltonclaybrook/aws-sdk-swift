// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension LightsailClientTypes {
    /// Describes the login information for the container image registry of an Amazon Lightsail account.
    public struct ContainerServiceRegistryLogin: Swift.Equatable {
        /// The timestamp of when the container image registry username and password expire. The log in credentials expire 12 hours after they are created, at which point you will need to create a new set of log in credentials using the CreateContainerServiceRegistryLogin action.
        public var expiresAt: ClientRuntime.Date?
        /// The container service registry password to use to push container images to the container image registry of a Lightsail account
        public var password: Swift.String?
        /// The address to use to push container images to the container image registry of a Lightsail account.
        public var registry: Swift.String?
        /// The container service registry username to use to push container images to the container image registry of a Lightsail account.
        public var username: Swift.String?

        public init (
            expiresAt: ClientRuntime.Date? = nil,
            password: Swift.String? = nil,
            registry: Swift.String? = nil,
            username: Swift.String? = nil
        )
        {
            self.expiresAt = expiresAt
            self.password = password
            self.registry = registry
            self.username = username
        }
    }

}