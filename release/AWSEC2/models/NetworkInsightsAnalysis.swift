// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension Ec2ClientTypes {
    /// Describes a network insights analysis.
    public struct NetworkInsightsAnalysis: Swift.Equatable {
        /// Potential intermediate components.
        public var alternatePathHints: [Ec2ClientTypes.AlternatePathHint]?
        /// The explanations. For more information, see [Reachability Analyzer explanation codes](https://docs.aws.amazon.com/vpc/latest/reachability/explanation-codes.html).
        public var explanations: [Ec2ClientTypes.Explanation]?
        /// The Amazon Resource Names (ARN) of the Amazon Web Services resources that the path must traverse.
        public var filterInArns: [Swift.String]?
        /// The components in the path from source to destination.
        public var forwardPathComponents: [Ec2ClientTypes.PathComponent]?
        /// The Amazon Resource Name (ARN) of the network insights analysis.
        public var networkInsightsAnalysisArn: Swift.String?
        /// The ID of the network insights analysis.
        public var networkInsightsAnalysisId: Swift.String?
        /// The ID of the path.
        public var networkInsightsPathId: Swift.String?
        /// Indicates whether the destination is reachable from the source.
        public var networkPathFound: Swift.Bool?
        /// The components in the path from destination to source.
        public var returnPathComponents: [Ec2ClientTypes.PathComponent]?
        /// The time the analysis started.
        public var startDate: ClientRuntime.Date?
        /// The status of the network insights analysis.
        public var status: Ec2ClientTypes.AnalysisStatus?
        /// The status message, if the status is failed.
        public var statusMessage: Swift.String?
        /// The tags.
        public var tags: [Ec2ClientTypes.Tag]?
        /// The warning message.
        public var warningMessage: Swift.String?

        public init (
            alternatePathHints: [Ec2ClientTypes.AlternatePathHint]? = nil,
            explanations: [Ec2ClientTypes.Explanation]? = nil,
            filterInArns: [Swift.String]? = nil,
            forwardPathComponents: [Ec2ClientTypes.PathComponent]? = nil,
            networkInsightsAnalysisArn: Swift.String? = nil,
            networkInsightsAnalysisId: Swift.String? = nil,
            networkInsightsPathId: Swift.String? = nil,
            networkPathFound: Swift.Bool? = nil,
            returnPathComponents: [Ec2ClientTypes.PathComponent]? = nil,
            startDate: ClientRuntime.Date? = nil,
            status: Ec2ClientTypes.AnalysisStatus? = nil,
            statusMessage: Swift.String? = nil,
            tags: [Ec2ClientTypes.Tag]? = nil,
            warningMessage: Swift.String? = nil
        )
        {
            self.alternatePathHints = alternatePathHints
            self.explanations = explanations
            self.filterInArns = filterInArns
            self.forwardPathComponents = forwardPathComponents
            self.networkInsightsAnalysisArn = networkInsightsAnalysisArn
            self.networkInsightsAnalysisId = networkInsightsAnalysisId
            self.networkInsightsPathId = networkInsightsPathId
            self.networkPathFound = networkPathFound
            self.returnPathComponents = returnPathComponents
            self.startDate = startDate
            self.status = status
            self.statusMessage = statusMessage
            self.tags = tags
            self.warningMessage = warningMessage
        }
    }

}