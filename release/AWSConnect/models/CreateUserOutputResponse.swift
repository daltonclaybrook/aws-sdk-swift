// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct CreateUserOutputResponse: Swift.Equatable {
    /// The Amazon Resource Name (ARN) of the user account.
    public var userArn: Swift.String?
    /// The identifier of the user account.
    public var userId: Swift.String?

    public init (
        userArn: Swift.String? = nil,
        userId: Swift.String? = nil
    )
    {
        self.userArn = userArn
        self.userId = userId
    }
}