// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension Ec2ClientTypes {
    /// Describes a prefix list entry.
    public struct PrefixListEntry: Swift.Equatable {
        /// The CIDR block.
        public var cidr: Swift.String?
        /// The description.
        public var description: Swift.String?

        public init (
            cidr: Swift.String? = nil,
            description: Swift.String? = nil
        )
        {
            self.cidr = cidr
            self.description = description
        }
    }

}