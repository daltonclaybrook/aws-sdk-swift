// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct ResetAuthorizersCacheInput: Swift.Equatable {
    /// The API identifier.
    /// This member is required.
    public var apiId: Swift.String?
    /// The stage name. Stage names can contain only alphanumeric characters, hyphens, and underscores, or be $default. Maximum length is 128 characters.
    /// This member is required.
    public var stageName: Swift.String?

    public init (
        apiId: Swift.String? = nil,
        stageName: Swift.String? = nil
    )
    {
        self.apiId = apiId
        self.stageName = stageName
    }
}