// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension SecurityHubClientTypes {
    /// The standard that you want to enable.
    public struct StandardsSubscriptionRequest: Swift.Equatable {
        /// The ARN of the standard that you want to enable. To view the list of available standards and their ARNs, use the DescribeStandards operation.
        /// This member is required.
        public var standardsArn: Swift.String?
        /// A key-value pair of input for the standard.
        public var standardsInput: [Swift.String:Swift.String]?

        public init (
            standardsArn: Swift.String? = nil,
            standardsInput: [Swift.String:Swift.String]? = nil
        )
        {
            self.standardsArn = standardsArn
            self.standardsInput = standardsInput
        }
    }

}