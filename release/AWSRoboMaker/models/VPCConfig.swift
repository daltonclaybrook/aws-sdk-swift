// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension RoboMakerClientTypes {
    /// If your simulation job accesses resources in a VPC, you provide this parameter identifying the list of security group IDs and subnet IDs. These must belong to the same VPC. You must provide at least one security group and two subnet IDs.
    public struct VPCConfig: Swift.Equatable {
        /// A boolean indicating whether to assign a public IP address.
        public var assignPublicIp: Swift.Bool
        /// A list of one or more security groups IDs in your VPC.
        public var securityGroups: [Swift.String]?
        /// A list of one or more subnet IDs in your VPC.
        /// This member is required.
        public var subnets: [Swift.String]?

        public init (
            assignPublicIp: Swift.Bool = false,
            securityGroups: [Swift.String]? = nil,
            subnets: [Swift.String]? = nil
        )
        {
            self.assignPublicIp = assignPublicIp
            self.securityGroups = securityGroups
            self.subnets = subnets
        }
    }

}