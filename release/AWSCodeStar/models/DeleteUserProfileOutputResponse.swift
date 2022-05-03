// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct DeleteUserProfileOutputResponse: Swift.Equatable {
    /// The Amazon Resource Name (ARN) of the user deleted from AWS CodeStar.
    /// This member is required.
    public var userArn: Swift.String?

    public init (
        userArn: Swift.String? = nil
    )
    {
        self.userArn = userArn
    }
}