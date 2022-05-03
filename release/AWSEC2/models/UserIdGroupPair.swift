// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension Ec2ClientTypes {
    /// Describes a security group and Amazon Web Services account ID pair.
    public struct UserIdGroupPair: Swift.Equatable {
        /// A description for the security group rule that references this user ID group pair. Constraints: Up to 255 characters in length. Allowed characters are a-z, A-Z, 0-9, spaces, and ._-:/()#,@[]+=;{}!$*
        public var description: Swift.String?
        /// The ID of the security group.
        public var groupId: Swift.String?
        /// The name of the security group. In a request, use this parameter for a security group in EC2-Classic or a default VPC only. For a security group in a nondefault VPC, use the security group ID. For a referenced security group in another VPC, this value is not returned if the referenced security group is deleted.
        public var groupName: Swift.String?
        /// The status of a VPC peering connection, if applicable.
        public var peeringStatus: Swift.String?
        /// The ID of an Amazon Web Services account. For a referenced security group in another VPC, the account ID of the referenced security group is returned in the response. If the referenced security group is deleted, this value is not returned. [EC2-Classic] Required when adding or removing rules that reference a security group in another Amazon Web Services account.
        public var userId: Swift.String?
        /// The ID of the VPC for the referenced security group, if applicable.
        public var vpcId: Swift.String?
        /// The ID of the VPC peering connection, if applicable.
        public var vpcPeeringConnectionId: Swift.String?

        public init (
            description: Swift.String? = nil,
            groupId: Swift.String? = nil,
            groupName: Swift.String? = nil,
            peeringStatus: Swift.String? = nil,
            userId: Swift.String? = nil,
            vpcId: Swift.String? = nil,
            vpcPeeringConnectionId: Swift.String? = nil
        )
        {
            self.description = description
            self.groupId = groupId
            self.groupName = groupName
            self.peeringStatus = peeringStatus
            self.userId = userId
            self.vpcId = vpcId
            self.vpcPeeringConnectionId = vpcPeeringConnectionId
        }
    }

}