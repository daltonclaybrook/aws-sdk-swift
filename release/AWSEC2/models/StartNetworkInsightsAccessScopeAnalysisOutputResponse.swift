// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct StartNetworkInsightsAccessScopeAnalysisOutputResponse: Swift.Equatable {
    /// The Network Access Scope analysis.
    public var networkInsightsAccessScopeAnalysis: Ec2ClientTypes.NetworkInsightsAccessScopeAnalysis?

    public init (
        networkInsightsAccessScopeAnalysis: Ec2ClientTypes.NetworkInsightsAccessScopeAnalysis? = nil
    )
    {
        self.networkInsightsAccessScopeAnalysis = networkInsightsAccessScopeAnalysis
    }
}