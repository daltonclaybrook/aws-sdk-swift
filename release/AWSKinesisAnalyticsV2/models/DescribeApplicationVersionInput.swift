// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct DescribeApplicationVersionInput: Swift.Equatable {
    /// The name of the application for which you want to get the version description.
    /// This member is required.
    public var applicationName: Swift.String?
    /// The ID of the application version for which you want to get the description.
    /// This member is required.
    public var applicationVersionId: Swift.Int?

    public init (
        applicationName: Swift.String? = nil,
        applicationVersionId: Swift.Int? = nil
    )
    {
        self.applicationName = applicationName
        self.applicationVersionId = applicationVersionId
    }
}