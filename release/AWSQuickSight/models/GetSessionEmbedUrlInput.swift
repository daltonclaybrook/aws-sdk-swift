// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct GetSessionEmbedUrlInput: Swift.Equatable {
    /// The ID for the Amazon Web Services account associated with your Amazon QuickSight subscription.
    /// This member is required.
    public var awsAccountId: Swift.String?
    /// The URL you use to access the embedded session. The entry point URL is constrained to the following paths:
    ///
    /// * /start
    ///
    /// * /start/analyses
    ///
    /// * /start/dashboards
    ///
    /// * /start/favorites
    ///
    /// * /dashboards/DashboardId  - where DashboardId is the actual ID key from the Amazon QuickSight console URL of the dashboard
    ///
    /// * /analyses/AnalysisId  - where AnalysisId is the actual ID key from the Amazon QuickSight console URL of the analysis
    public var entryPoint: Swift.String?
    /// How many minutes the session is valid. The session lifetime must be 15-600 minutes.
    public var sessionLifetimeInMinutes: Swift.Int?
    /// The Amazon QuickSight user's Amazon Resource Name (ARN), for use with QUICKSIGHT identity type. You can use this for any type of Amazon QuickSight users in your account (readers, authors, or admins). They need to be authenticated as one of the following:
    ///
    /// * Active Directory (AD) users or group members
    ///
    /// * Invited nonfederated users
    ///
    /// * Identity and Access Management (IAM) users and IAM role-based sessions authenticated through Federated Single Sign-On using SAML, OpenID Connect, or IAM federation
    ///
    ///
    /// Omit this parameter for users in the third group, IAM users and IAM role-based sessions.
    public var userArn: Swift.String?

    public init (
        awsAccountId: Swift.String? = nil,
        entryPoint: Swift.String? = nil,
        sessionLifetimeInMinutes: Swift.Int? = nil,
        userArn: Swift.String? = nil
    )
    {
        self.awsAccountId = awsAccountId
        self.entryPoint = entryPoint
        self.sessionLifetimeInMinutes = sessionLifetimeInMinutes
        self.userArn = userArn
    }
}