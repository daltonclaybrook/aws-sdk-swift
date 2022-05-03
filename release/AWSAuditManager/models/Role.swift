// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension AuditManagerClientTypes {
    /// The wrapper that contains the Audit Manager role information of the current user. This includes the role type and IAM Amazon Resource Name (ARN).
    public struct Role: Swift.Equatable {
        /// The Amazon Resource Name (ARN) of the IAM role.
        public var roleArn: Swift.String?
        /// The type of customer persona. In CreateAssessment, roleType can only be PROCESS_OWNER. In UpdateSettings, roleType can only be PROCESS_OWNER. In BatchCreateDelegationByAssessment, roleType can only be RESOURCE_OWNER.
        public var roleType: AuditManagerClientTypes.RoleType?

        public init (
            roleArn: Swift.String? = nil,
            roleType: AuditManagerClientTypes.RoleType? = nil
        )
        {
            self.roleArn = roleArn
            self.roleType = roleType
        }
    }

}