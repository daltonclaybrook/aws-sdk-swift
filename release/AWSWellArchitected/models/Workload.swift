// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension WellArchitectedClientTypes {
    /// A workload return object.
    public struct Workload: Swift.Equatable {
        /// The list of Amazon Web Services account IDs associated with the workload.
        public var accountIds: [Swift.String]?
        /// The URL of the architectural design for the workload.
        public var architecturalDesign: Swift.String?
        /// The list of Amazon Web Services Regions associated with the workload, for example, us-east-2, or ca-central-1.
        public var awsRegions: [Swift.String]?
        /// The description for the workload.
        public var description: Swift.String?
        /// The environment for the workload.
        public var environment: WellArchitectedClientTypes.WorkloadEnvironment?
        /// The improvement status for a workload.
        public var improvementStatus: WellArchitectedClientTypes.WorkloadImprovementStatus?
        /// The industry for the workload.
        public var industry: Swift.String?
        /// The industry type for the workload. If specified, must be one of the following:
        ///
        /// * Agriculture
        ///
        /// * Automobile
        ///
        /// * Defense
        ///
        /// * Design and Engineering
        ///
        /// * Digital Advertising
        ///
        /// * Education
        ///
        /// * Environmental Protection
        ///
        /// * Financial Services
        ///
        /// * Gaming
        ///
        /// * General Public Services
        ///
        /// * Healthcare
        ///
        /// * Hospitality
        ///
        /// * InfoTech
        ///
        /// * Justice and Public Safety
        ///
        /// * Life Sciences
        ///
        /// * Manufacturing
        ///
        /// * Media & Entertainment
        ///
        /// * Mining & Resources
        ///
        /// * Oil & Gas
        ///
        /// * Power & Utilities
        ///
        /// * Professional Services
        ///
        /// * Real Estate & Construction
        ///
        /// * Retail & Wholesale
        ///
        /// * Social Protection
        ///
        /// * Telecommunications
        ///
        /// * Travel, Transportation & Logistics
        ///
        /// * Other
        public var industryType: Swift.String?
        /// Flag indicating whether the workload owner has acknowledged that the Review owner field is required. If a Review owner is not added to the workload within 60 days of acknowledgement, access to the workload is restricted until an owner is added.
        public var isReviewOwnerUpdateAcknowledged: Swift.Bool
        /// The list of lenses associated with the workload. Each lens is identified by its [LensSummary$LensAlias].
        public var lenses: [Swift.String]?
        /// The list of non-Amazon Web Services Regions associated with the workload.
        public var nonAwsRegions: [Swift.String]?
        /// The notes associated with the workload.
        public var notes: Swift.String?
        /// An Amazon Web Services account ID.
        public var owner: Swift.String?
        /// The priorities of the pillars, which are used to order items in the improvement plan. Each pillar is represented by its [PillarReviewSummary$PillarId].
        public var pillarPriorities: [Swift.String]?
        /// The review owner of the workload. The name, email address, or identifier for the primary group or individual that owns the workload review process.
        public var reviewOwner: Swift.String?
        /// The date and time recorded.
        public var reviewRestrictionDate: ClientRuntime.Date?
        /// A map from risk names to the count of how questions have that rating.
        public var riskCounts: [Swift.String:Swift.Int]?
        /// The ID assigned to the share invitation.
        public var shareInvitationId: Swift.String?
        /// The tags associated with the workload.
        public var tags: [Swift.String:Swift.String]?
        /// The date and time recorded.
        public var updatedAt: ClientRuntime.Date?
        /// The ARN for the workload.
        public var workloadArn: Swift.String?
        /// The ID assigned to the workload. This ID is unique within an Amazon Web Services Region.
        public var workloadId: Swift.String?
        /// The name of the workload. The name must be unique within an account within an Amazon Web Services Region. Spaces and capitalization are ignored when checking for uniqueness.
        public var workloadName: Swift.String?

        public init (
            accountIds: [Swift.String]? = nil,
            architecturalDesign: Swift.String? = nil,
            awsRegions: [Swift.String]? = nil,
            description: Swift.String? = nil,
            environment: WellArchitectedClientTypes.WorkloadEnvironment? = nil,
            improvementStatus: WellArchitectedClientTypes.WorkloadImprovementStatus? = nil,
            industry: Swift.String? = nil,
            industryType: Swift.String? = nil,
            isReviewOwnerUpdateAcknowledged: Swift.Bool = false,
            lenses: [Swift.String]? = nil,
            nonAwsRegions: [Swift.String]? = nil,
            notes: Swift.String? = nil,
            owner: Swift.String? = nil,
            pillarPriorities: [Swift.String]? = nil,
            reviewOwner: Swift.String? = nil,
            reviewRestrictionDate: ClientRuntime.Date? = nil,
            riskCounts: [Swift.String:Swift.Int]? = nil,
            shareInvitationId: Swift.String? = nil,
            tags: [Swift.String:Swift.String]? = nil,
            updatedAt: ClientRuntime.Date? = nil,
            workloadArn: Swift.String? = nil,
            workloadId: Swift.String? = nil,
            workloadName: Swift.String? = nil
        )
        {
            self.accountIds = accountIds
            self.architecturalDesign = architecturalDesign
            self.awsRegions = awsRegions
            self.description = description
            self.environment = environment
            self.improvementStatus = improvementStatus
            self.industry = industry
            self.industryType = industryType
            self.isReviewOwnerUpdateAcknowledged = isReviewOwnerUpdateAcknowledged
            self.lenses = lenses
            self.nonAwsRegions = nonAwsRegions
            self.notes = notes
            self.owner = owner
            self.pillarPriorities = pillarPriorities
            self.reviewOwner = reviewOwner
            self.reviewRestrictionDate = reviewRestrictionDate
            self.riskCounts = riskCounts
            self.shareInvitationId = shareInvitationId
            self.tags = tags
            self.updatedAt = updatedAt
            self.workloadArn = workloadArn
            self.workloadId = workloadId
            self.workloadName = workloadName
        }
    }

}