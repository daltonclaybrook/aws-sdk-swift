// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension AuditManagerClientTypes {
    /// A collection of attributes that's used to create a delegation for an assessment in Audit Manager.
    public struct CreateDelegationRequest: Swift.Equatable {
        /// A comment that's related to the delegation request.
        public var comment: Swift.String?
        /// The unique identifier for the control set.
        public var controlSetId: Swift.String?
        /// The Amazon Resource Name (ARN) of the IAM role.
        public var roleArn: Swift.String?
        /// The type of customer persona. In CreateAssessment, roleType can only be PROCESS_OWNER. In UpdateSettings, roleType can only be PROCESS_OWNER. In BatchCreateDelegationByAssessment, roleType can only be RESOURCE_OWNER.
        public var roleType: AuditManagerClientTypes.RoleType?

        public init (
            comment: Swift.String? = nil,
            controlSetId: Swift.String? = nil,
            roleArn: Swift.String? = nil,
            roleType: AuditManagerClientTypes.RoleType? = nil
        )
        {
            self.comment = comment
            self.controlSetId = controlSetId
            self.roleArn = roleArn
            self.roleType = roleType
        }
    }

}