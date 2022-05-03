// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension AuditManagerClientTypes {
    /// The settings object that holds all supported Audit Manager settings.
    public struct Settings: Swift.Equatable {
        /// The default storage destination for assessment reports.
        public var defaultAssessmentReportsDestination: AuditManagerClientTypes.AssessmentReportsDestination?
        /// The designated default audit owners.
        public var defaultProcessOwners: [AuditManagerClientTypes.Role]?
        /// Specifies whether Organizations is enabled.
        public var isAwsOrgEnabled: Swift.Bool?
        /// The KMS key details.
        public var kmsKey: Swift.String?
        /// The designated Amazon Simple Notification Service (Amazon SNS) topic.
        public var snsTopic: Swift.String?

        public init (
            defaultAssessmentReportsDestination: AuditManagerClientTypes.AssessmentReportsDestination? = nil,
            defaultProcessOwners: [AuditManagerClientTypes.Role]? = nil,
            isAwsOrgEnabled: Swift.Bool? = nil,
            kmsKey: Swift.String? = nil,
            snsTopic: Swift.String? = nil
        )
        {
            self.defaultAssessmentReportsDestination = defaultAssessmentReportsDestination
            self.defaultProcessOwners = defaultProcessOwners
            self.isAwsOrgEnabled = isAwsOrgEnabled
            self.kmsKey = kmsKey
            self.snsTopic = snsTopic
        }
    }

}