// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct DescribeFargateProfileInput: Swift.Equatable {
    /// The name of the Amazon EKS cluster associated with the Fargate profile.
    /// This member is required.
    public var clusterName: Swift.String?
    /// The name of the Fargate profile to describe.
    /// This member is required.
    public var fargateProfileName: Swift.String?

    public init (
        clusterName: Swift.String? = nil,
        fargateProfileName: Swift.String? = nil
    )
    {
        self.clusterName = clusterName
        self.fargateProfileName = fargateProfileName
    }
}