// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// Contains the response to a DescribeMyUserProfile request.
public struct DescribeMyUserProfileOutputResponse: Swift.Equatable {
    /// A UserProfile object that describes the user's SSH information.
    public var userProfile: OpsWorksClientTypes.SelfUserProfile?

    public init (
        userProfile: OpsWorksClientTypes.SelfUserProfile? = nil
    )
    {
        self.userProfile = userProfile
    }
}