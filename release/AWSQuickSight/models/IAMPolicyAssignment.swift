// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension QuickSightClientTypes {
    /// An Identity and Access Management (IAM) policy assignment.
    public struct IAMPolicyAssignment: Swift.Equatable {
        /// Assignment ID.
        public var assignmentId: Swift.String?
        /// Assignment name.
        public var assignmentName: Swift.String?
        /// Assignment status.
        public var assignmentStatus: QuickSightClientTypes.AssignmentStatus?
        /// The Amazon Web Services account ID.
        public var awsAccountId: Swift.String?
        /// Identities.
        public var identities: [Swift.String:[Swift.String]]?
        /// The Amazon Resource Name (ARN) for the IAM policy.
        public var policyArn: Swift.String?

        public init (
            assignmentId: Swift.String? = nil,
            assignmentName: Swift.String? = nil,
            assignmentStatus: QuickSightClientTypes.AssignmentStatus? = nil,
            awsAccountId: Swift.String? = nil,
            identities: [Swift.String:[Swift.String]]? = nil,
            policyArn: Swift.String? = nil
        )
        {
            self.assignmentId = assignmentId
            self.assignmentName = assignmentName
            self.assignmentStatus = assignmentStatus
            self.awsAccountId = awsAccountId
            self.identities = identities
            self.policyArn = policyArn
        }
    }

}