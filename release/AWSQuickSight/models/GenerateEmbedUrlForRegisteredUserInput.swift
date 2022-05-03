// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct GenerateEmbedUrlForRegisteredUserInput: Swift.Equatable {
    /// The ID for the Amazon Web Services account that contains the dashboard that you're embedding.
    /// This member is required.
    public var awsAccountId: Swift.String?
    /// The experience you are embedding. For registered users, you can embed Amazon QuickSight dashboards or the entire Amazon QuickSight console.
    /// This member is required.
    public var experienceConfiguration: QuickSightClientTypes.RegisteredUserEmbeddingExperienceConfiguration?
    /// How many minutes the session is valid. The session lifetime must be in [15-600] minutes range.
    public var sessionLifetimeInMinutes: Swift.Int?
    /// The Amazon Resource Name for the registered user.
    /// This member is required.
    public var userArn: Swift.String?

    public init (
        awsAccountId: Swift.String? = nil,
        experienceConfiguration: QuickSightClientTypes.RegisteredUserEmbeddingExperienceConfiguration? = nil,
        sessionLifetimeInMinutes: Swift.Int? = nil,
        userArn: Swift.String? = nil
    )
    {
        self.awsAccountId = awsAccountId
        self.experienceConfiguration = experienceConfiguration
        self.sessionLifetimeInMinutes = sessionLifetimeInMinutes
        self.userArn = userArn
    }
}