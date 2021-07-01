// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct UpdateAccountCustomizationInput: Equatable {
    /// <p>The QuickSight customizations you're updating in the current AWS Region. </p>
    public let accountCustomization: AccountCustomization?
    /// <p>The ID for the AWS account that you want to update QuickSight customizations
    ///             for.</p>
    public let awsAccountId: String?
    /// <p>The namespace that you want to update QuickSight customizations for.</p>
    public let namespace: String?

    public init (
        accountCustomization: AccountCustomization? = nil,
        awsAccountId: String? = nil,
        namespace: String? = nil
    )
    {
        self.accountCustomization = accountCustomization
        self.awsAccountId = awsAccountId
        self.namespace = namespace
    }
}

extension UpdateAccountCustomizationInput: CustomDebugStringConvertible {
    public var debugDescription: String {
        "UpdateAccountCustomizationInput(accountCustomization: \(String(describing: accountCustomization)), awsAccountId: \(String(describing: awsAccountId)), namespace: \(String(describing: namespace)))"}
}