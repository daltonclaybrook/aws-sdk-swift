// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension WellArchitectedClientTypes {
    /// A lens review of a question.
    public struct LensReview: Swift.Equatable {
        /// The alias of the lens, for example, serverless. Each lens is identified by its [LensSummary$LensAlias].
        public var lensAlias: Swift.String?
        /// The ARN for the lens.
        public var lensArn: Swift.String?
        /// The full name of the lens.
        public var lensName: Swift.String?
        /// The status of the lens.
        public var lensStatus: WellArchitectedClientTypes.LensStatus?
        /// The version of the lens.
        public var lensVersion: Swift.String?
        /// The token to use to retrieve the next set of results.
        public var nextToken: Swift.String?
        /// The notes associated with the workload.
        public var notes: Swift.String?
        /// List of pillar review summaries of lens review in a workload.
        public var pillarReviewSummaries: [WellArchitectedClientTypes.PillarReviewSummary]?
        /// A map from risk names to the count of how questions have that rating.
        public var riskCounts: [Swift.String:Swift.Int]?
        /// The date and time recorded.
        public var updatedAt: ClientRuntime.Date?

        public init (
            lensAlias: Swift.String? = nil,
            lensArn: Swift.String? = nil,
            lensName: Swift.String? = nil,
            lensStatus: WellArchitectedClientTypes.LensStatus? = nil,
            lensVersion: Swift.String? = nil,
            nextToken: Swift.String? = nil,
            notes: Swift.String? = nil,
            pillarReviewSummaries: [WellArchitectedClientTypes.PillarReviewSummary]? = nil,
            riskCounts: [Swift.String:Swift.Int]? = nil,
            updatedAt: ClientRuntime.Date? = nil
        )
        {
            self.lensAlias = lensAlias
            self.lensArn = lensArn
            self.lensName = lensName
            self.lensStatus = lensStatus
            self.lensVersion = lensVersion
            self.nextToken = nextToken
            self.notes = notes
            self.pillarReviewSummaries = pillarReviewSummaries
            self.riskCounts = riskCounts
            self.updatedAt = updatedAt
        }
    }

}