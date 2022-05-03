// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension EmrClientTypes {
    /// Details for an Amazon EMR Studio session mapping. The details do not include the time the session mapping was last modified.
    public struct SessionMappingSummary: Swift.Equatable {
        /// The time the session mapping was created.
        public var creationTime: ClientRuntime.Date?
        /// The globally unique identifier (GUID) of the user or group from the Amazon Web Services SSO Identity Store.
        public var identityId: Swift.String?
        /// The name of the user or group. For more information, see [UserName](https://docs.aws.amazon.com/singlesignon/latest/IdentityStoreAPIReference/API_User.html#singlesignon-Type-User-UserName) and [DisplayName](https://docs.aws.amazon.com/singlesignon/latest/IdentityStoreAPIReference/API_Group.html#singlesignon-Type-Group-DisplayName) in the Amazon Web Services SSO Identity Store API Reference.
        public var identityName: Swift.String?
        /// Specifies whether the identity mapped to the Amazon EMR Studio is a user or a group.
        public var identityType: EmrClientTypes.IdentityType?
        /// The Amazon Resource Name (ARN) of the session policy associated with the user or group.
        public var sessionPolicyArn: Swift.String?
        /// The ID of the Amazon EMR Studio.
        public var studioId: Swift.String?

        public init (
            creationTime: ClientRuntime.Date? = nil,
            identityId: Swift.String? = nil,
            identityName: Swift.String? = nil,
            identityType: EmrClientTypes.IdentityType? = nil,
            sessionPolicyArn: Swift.String? = nil,
            studioId: Swift.String? = nil
        )
        {
            self.creationTime = creationTime
            self.identityId = identityId
            self.identityName = identityName
            self.identityType = identityType
            self.sessionPolicyArn = sessionPolicyArn
            self.studioId = studioId
        }
    }

}