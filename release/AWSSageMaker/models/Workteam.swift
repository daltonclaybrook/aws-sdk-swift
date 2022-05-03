// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension SageMakerClientTypes {
    /// Provides details about a labeling work team.
    public struct Workteam: Swift.Equatable {
        /// The date and time that the work team was created (timestamp).
        public var createDate: ClientRuntime.Date?
        /// A description of the work team.
        /// This member is required.
        public var description: Swift.String?
        /// The date and time that the work team was last updated (timestamp).
        public var lastUpdatedDate: ClientRuntime.Date?
        /// A list of MemberDefinition objects that contains objects that identify the workers that make up the work team. Workforces can be created using Amazon Cognito or your own OIDC Identity Provider (IdP). For private workforces created using Amazon Cognito use CognitoMemberDefinition. For workforces created using your own OIDC identity provider (IdP) use OidcMemberDefinition.
        /// This member is required.
        public var memberDefinitions: [SageMakerClientTypes.MemberDefinition]?
        /// Configures SNS notifications of available or expiring work items for work teams.
        public var notificationConfiguration: SageMakerClientTypes.NotificationConfiguration?
        /// The Amazon Marketplace identifier for a vendor's work team.
        public var productListingIds: [Swift.String]?
        /// The URI of the labeling job's user interface. Workers open this URI to start labeling your data objects.
        public var subDomain: Swift.String?
        /// The Amazon Resource Name (ARN) of the workforce.
        public var workforceArn: Swift.String?
        /// The Amazon Resource Name (ARN) that identifies the work team.
        /// This member is required.
        public var workteamArn: Swift.String?
        /// The name of the work team.
        /// This member is required.
        public var workteamName: Swift.String?

        public init (
            createDate: ClientRuntime.Date? = nil,
            description: Swift.String? = nil,
            lastUpdatedDate: ClientRuntime.Date? = nil,
            memberDefinitions: [SageMakerClientTypes.MemberDefinition]? = nil,
            notificationConfiguration: SageMakerClientTypes.NotificationConfiguration? = nil,
            productListingIds: [Swift.String]? = nil,
            subDomain: Swift.String? = nil,
            workforceArn: Swift.String? = nil,
            workteamArn: Swift.String? = nil,
            workteamName: Swift.String? = nil
        )
        {
            self.createDate = createDate
            self.description = description
            self.lastUpdatedDate = lastUpdatedDate
            self.memberDefinitions = memberDefinitions
            self.notificationConfiguration = notificationConfiguration
            self.productListingIds = productListingIds
            self.subDomain = subDomain
            self.workforceArn = workforceArn
            self.workteamArn = workteamArn
            self.workteamName = workteamName
        }
    }

}