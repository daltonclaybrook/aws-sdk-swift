// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension IoTSiteWiseClientTypes {
    /// Contains an access policy that defines an identity's access to an IoT SiteWise Monitor resource.
    public struct AccessPolicySummary: Swift.Equatable {
        /// The date the access policy was created, in Unix epoch time.
        public var creationDate: ClientRuntime.Date?
        /// The ID of the access policy.
        /// This member is required.
        public var id: Swift.String?
        /// The identity (an Amazon Web Services SSO user, an Amazon Web Services SSO group, or an IAM user).
        /// This member is required.
        public var identity: IoTSiteWiseClientTypes.Identity?
        /// The date the access policy was last updated, in Unix epoch time.
        public var lastUpdateDate: ClientRuntime.Date?
        /// The permissions for the access policy. Note that a project ADMINISTRATOR is also known as a project owner.
        /// This member is required.
        public var permission: IoTSiteWiseClientTypes.Permission?
        /// The IoT SiteWise Monitor resource (a portal or project).
        /// This member is required.
        public var resource: IoTSiteWiseClientTypes.Resource?

        public init (
            creationDate: ClientRuntime.Date? = nil,
            id: Swift.String? = nil,
            identity: IoTSiteWiseClientTypes.Identity? = nil,
            lastUpdateDate: ClientRuntime.Date? = nil,
            permission: IoTSiteWiseClientTypes.Permission? = nil,
            resource: IoTSiteWiseClientTypes.Resource? = nil
        )
        {
            self.creationDate = creationDate
            self.id = id
            self.identity = identity
            self.lastUpdateDate = lastUpdateDate
            self.permission = permission
            self.resource = resource
        }
    }

}