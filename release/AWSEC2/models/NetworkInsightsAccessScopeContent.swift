// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension Ec2ClientTypes {
    /// Describes the Network Access Scope content.
    public struct NetworkInsightsAccessScopeContent: Swift.Equatable {
        /// The paths to exclude.
        public var excludePaths: [Ec2ClientTypes.AccessScopePath]?
        /// The paths to match.
        public var matchPaths: [Ec2ClientTypes.AccessScopePath]?
        /// The ID of the Network Access Scope.
        public var networkInsightsAccessScopeId: Swift.String?

        public init (
            excludePaths: [Ec2ClientTypes.AccessScopePath]? = nil,
            matchPaths: [Ec2ClientTypes.AccessScopePath]? = nil,
            networkInsightsAccessScopeId: Swift.String? = nil
        )
        {
            self.excludePaths = excludePaths
            self.matchPaths = matchPaths
            self.networkInsightsAccessScopeId = networkInsightsAccessScopeId
        }
    }

}