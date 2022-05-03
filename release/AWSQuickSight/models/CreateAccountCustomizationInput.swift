// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct CreateAccountCustomizationInput: Swift.Equatable {
    /// The Amazon QuickSight customizations you're adding in the current Amazon Web Services Region. You can add these to an Amazon Web Services account and a QuickSight namespace. For example, you can add a default theme by setting AccountCustomization to the midnight theme: "AccountCustomization": { "DefaultTheme": "arn:aws:quicksight::aws:theme/MIDNIGHT" }. Or, you can add a custom theme by specifying "AccountCustomization": { "DefaultTheme": "arn:aws:quicksight:us-west-2:111122223333:theme/bdb844d0-0fe9-4d9d-b520-0fe602d93639" }.
    /// This member is required.
    public var accountCustomization: QuickSightClientTypes.AccountCustomization?
    /// The ID for the Amazon Web Services account that you want to customize Amazon QuickSight for.
    /// This member is required.
    public var awsAccountId: Swift.String?
    /// The Amazon QuickSight namespace that you want to add customizations to.
    public var namespace: Swift.String?
    /// A list of the tags that you want to attach to this resource.
    public var tags: [QuickSightClientTypes.Tag]?

    public init (
        accountCustomization: QuickSightClientTypes.AccountCustomization? = nil,
        awsAccountId: Swift.String? = nil,
        namespace: Swift.String? = nil,
        tags: [QuickSightClientTypes.Tag]? = nil
    )
    {
        self.accountCustomization = accountCustomization
        self.awsAccountId = awsAccountId
        self.namespace = namespace
        self.tags = tags
    }
}