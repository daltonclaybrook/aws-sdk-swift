// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct DeactivateUserInput: Swift.Equatable {
    /// Amazon WorkDocs authentication token. Not required when using AWS administrator credentials to access the API.
    public var authenticationToken: Swift.String?
    /// The ID of the user.
    /// This member is required.
    public var userId: Swift.String?

    public init (
        authenticationToken: Swift.String? = nil,
        userId: Swift.String? = nil
    )
    {
        self.authenticationToken = authenticationToken
        self.userId = userId
    }
}