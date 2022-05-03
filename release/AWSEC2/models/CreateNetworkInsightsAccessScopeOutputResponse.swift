// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct CreateNetworkInsightsAccessScopeOutputResponse: Swift.Equatable {
    /// The Network Access Scope.
    public var networkInsightsAccessScope: Ec2ClientTypes.NetworkInsightsAccessScope?
    /// The Network Access Scope content.
    public var networkInsightsAccessScopeContent: Ec2ClientTypes.NetworkInsightsAccessScopeContent?

    public init (
        networkInsightsAccessScope: Ec2ClientTypes.NetworkInsightsAccessScope? = nil,
        networkInsightsAccessScopeContent: Ec2ClientTypes.NetworkInsightsAccessScopeContent? = nil
    )
    {
        self.networkInsightsAccessScope = networkInsightsAccessScope
        self.networkInsightsAccessScopeContent = networkInsightsAccessScopeContent
    }
}