// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension AmplifyClientTypes {
    /// Describes the information about a production branch for an Amplify app.
    public struct ProductionBranch: Swift.Equatable {
        /// The branch name for the production branch.
        public var branchName: Swift.String?
        /// The last deploy time of the production branch.
        public var lastDeployTime: ClientRuntime.Date?
        /// The status of the production branch.
        public var status: Swift.String?
        /// The thumbnail URL for the production branch.
        public var thumbnailUrl: Swift.String?

        public init (
            branchName: Swift.String? = nil,
            lastDeployTime: ClientRuntime.Date? = nil,
            status: Swift.String? = nil,
            thumbnailUrl: Swift.String? = nil
        )
        {
            self.branchName = branchName
            self.lastDeployTime = lastDeployTime
            self.status = status
            self.thumbnailUrl = thumbnailUrl
        }
    }

}