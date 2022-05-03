// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension Ec2ClientTypes {
    /// Describes whether a VPC is enabled for ClassicLink.
    public struct VpcClassicLink: Swift.Equatable {
        /// Indicates whether the VPC is enabled for ClassicLink.
        public var classicLinkEnabled: Swift.Bool?
        /// Any tags assigned to the VPC.
        public var tags: [Ec2ClientTypes.Tag]?
        /// The ID of the VPC.
        public var vpcId: Swift.String?

        public init (
            classicLinkEnabled: Swift.Bool? = nil,
            tags: [Ec2ClientTypes.Tag]? = nil,
            vpcId: Swift.String? = nil
        )
        {
            self.classicLinkEnabled = classicLinkEnabled
            self.tags = tags
            self.vpcId = vpcId
        }
    }

}