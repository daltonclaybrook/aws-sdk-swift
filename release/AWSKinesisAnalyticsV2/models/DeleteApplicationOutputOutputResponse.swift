// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct DeleteApplicationOutputOutputResponse: Swift.Equatable {
    /// The application Amazon Resource Name (ARN).
    public var applicationARN: Swift.String?
    /// The current application version ID.
    public var applicationVersionId: Swift.Int?

    public init (
        applicationARN: Swift.String? = nil,
        applicationVersionId: Swift.Int? = nil
    )
    {
        self.applicationARN = applicationARN
        self.applicationVersionId = applicationVersionId
    }
}