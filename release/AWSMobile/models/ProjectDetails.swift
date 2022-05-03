// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension MobileClientTypes {
    /// Detailed information about an AWS Mobile Hub project.
    public struct ProjectDetails: Swift.Equatable {
        /// Website URL for this project in the AWS Mobile Hub console.
        public var consoleUrl: Swift.String?
        /// Date the project was created.
        public var createdDate: ClientRuntime.Date?
        /// Date of the last modification of the project.
        public var lastUpdatedDate: ClientRuntime.Date?
        /// Name of the project.
        public var name: Swift.String?
        /// Unique project identifier.
        public var projectId: Swift.String?
        /// Default region to use for AWS resource creation in the AWS Mobile Hub project.
        public var region: Swift.String?
        /// List of AWS resources associated with a project.
        public var resources: [MobileClientTypes.Resource]?
        /// Synchronization state for a project.
        public var state: MobileClientTypes.ProjectState?

        public init (
            consoleUrl: Swift.String? = nil,
            createdDate: ClientRuntime.Date? = nil,
            lastUpdatedDate: ClientRuntime.Date? = nil,
            name: Swift.String? = nil,
            projectId: Swift.String? = nil,
            region: Swift.String? = nil,
            resources: [MobileClientTypes.Resource]? = nil,
            state: MobileClientTypes.ProjectState? = nil
        )
        {
            self.consoleUrl = consoleUrl
            self.createdDate = createdDate
            self.lastUpdatedDate = lastUpdatedDate
            self.name = name
            self.projectId = projectId
            self.region = region
            self.resources = resources
            self.state = state
        }
    }

}