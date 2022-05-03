// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension IamClientTypes {
    /// Contains details about the most recent attempt to access an action within the service. This data type is used as a response element in the [GetServiceLastAccessedDetails] operation.
    public struct TrackedActionLastAccessed: Swift.Equatable {
        /// The name of the tracked action to which access was attempted. Tracked actions are actions that report activity to IAM.
        public var actionName: Swift.String?
        /// The Amazon Resource Name (ARN). ARNs are unique identifiers for Amazon Web Services resources. For more information about ARNs, go to [Amazon Resource Names (ARNs)](https://docs.aws.amazon.com/general/latest/gr/aws-arns-and-namespaces.html) in the Amazon Web Services General Reference.
        public var lastAccessedEntity: Swift.String?
        /// The Region from which the authenticated entity (user or role) last attempted to access the tracked action. Amazon Web Services does not report unauthenticated requests. This field is null if no IAM entities attempted to access the service within the [reporting period](https://docs.aws.amazon.com/IAM/latest/UserGuide/access_policies_access-advisor.html#service-last-accessed-reporting-period).
        public var lastAccessedRegion: Swift.String?
        /// The date and time, in [ISO 8601 date-time format](http://www.iso.org/iso/iso8601), when an authenticated entity most recently attempted to access the tracked service. Amazon Web Services does not report unauthenticated requests. This field is null if no IAM entities attempted to access the service within the [reporting period](https://docs.aws.amazon.com/IAM/latest/UserGuide/access_policies_access-advisor.html#service-last-accessed-reporting-period).
        public var lastAccessedTime: ClientRuntime.Date?

        public init (
            actionName: Swift.String? = nil,
            lastAccessedEntity: Swift.String? = nil,
            lastAccessedRegion: Swift.String? = nil,
            lastAccessedTime: ClientRuntime.Date? = nil
        )
        {
            self.actionName = actionName
            self.lastAccessedEntity = lastAccessedEntity
            self.lastAccessedRegion = lastAccessedRegion
            self.lastAccessedTime = lastAccessedTime
        }
    }

}