// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension EcrClientTypes {
    /// Information about the CVSS score.
    public struct CvssScoreDetails: Swift.Equatable {
        /// An object that contains details about adjustment Amazon Inspector made to the CVSS score.
        public var adjustments: [EcrClientTypes.CvssScoreAdjustment]?
        /// The CVSS score.
        public var score: Swift.Double
        /// The source for the CVSS score.
        public var scoreSource: Swift.String?
        /// The vector for the CVSS score.
        public var scoringVector: Swift.String?
        /// The CVSS version used in scoring.
        public var version: Swift.String?

        public init (
            adjustments: [EcrClientTypes.CvssScoreAdjustment]? = nil,
            score: Swift.Double = 0.0,
            scoreSource: Swift.String? = nil,
            scoringVector: Swift.String? = nil,
            version: Swift.String? = nil
        )
        {
            self.adjustments = adjustments
            self.score = score
            self.scoreSource = scoreSource
            self.scoringVector = scoringVector
            self.version = version
        }
    }

}