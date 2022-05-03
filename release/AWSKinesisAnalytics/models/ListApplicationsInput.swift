// Code generated by smithy-swift-codegen. DO NOT EDIT!



///
public struct ListApplicationsInput: Swift.Equatable {
    /// Name of the application to start the list with. When using pagination to retrieve the list, you don't need to specify this parameter in the first request. However, in subsequent requests, you add the last application name from the previous response to get the next page of applications.
    public var exclusiveStartApplicationName: Swift.String?
    /// Maximum number of applications to list.
    public var limit: Swift.Int?

    public init (
        exclusiveStartApplicationName: Swift.String? = nil,
        limit: Swift.Int? = nil
    )
    {
        self.exclusiveStartApplicationName = exclusiveStartApplicationName
        self.limit = limit
    }
}