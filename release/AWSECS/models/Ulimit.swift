// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension EcsClientTypes {
    /// The ulimit settings to pass to the container. Amazon ECS tasks hosted on Fargate use the default resource limit values set by the operating system with the exception of the nofile resource limit parameter which Fargate overrides. The nofile resource limit sets a restriction on the number of open files that a container can use. The default nofile soft limit is 1024 and hard limit is 4096.
    public struct Ulimit: Swift.Equatable {
        /// The hard limit for the ulimit type.
        /// This member is required.
        public var hardLimit: Swift.Int
        /// The type of the ulimit.
        /// This member is required.
        public var name: EcsClientTypes.UlimitName?
        /// The soft limit for the ulimit type.
        /// This member is required.
        public var softLimit: Swift.Int

        public init (
            hardLimit: Swift.Int = 0,
            name: EcsClientTypes.UlimitName? = nil,
            softLimit: Swift.Int = 0
        )
        {
            self.hardLimit = hardLimit
            self.name = name
            self.softLimit = softLimit
        }
    }

}