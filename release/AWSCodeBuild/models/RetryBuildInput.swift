// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct RetryBuildInput: Swift.Equatable {
    /// Specifies the identifier of the build to restart.
    public var id: Swift.String?
    /// A unique, case sensitive identifier you provide to ensure the idempotency of the RetryBuild request. The token is included in the RetryBuild request and is valid for five minutes. If you repeat the RetryBuild request with the same token, but change a parameter, CodeBuild returns a parameter mismatch error.
    public var idempotencyToken: Swift.String?

    public init (
        id: Swift.String? = nil,
        idempotencyToken: Swift.String? = nil
    )
    {
        self.id = id
        self.idempotencyToken = idempotencyToken
    }
}