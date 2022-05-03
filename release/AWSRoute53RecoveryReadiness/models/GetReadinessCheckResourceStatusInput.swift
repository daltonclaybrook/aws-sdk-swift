// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct GetReadinessCheckResourceStatusInput: Swift.Equatable {
    /// Upper bound on number of records to return.
    public var maxResults: Swift.Int
    /// A token used to resume pagination from the end of a previous request.
    public var nextToken: Swift.String?
    /// The ReadinessCheck to get
    /// This member is required.
    public var readinessCheckName: Swift.String?
    /// The resource ARN or component Id to get
    /// This member is required.
    public var resourceIdentifier: Swift.String?

    public init (
        maxResults: Swift.Int = 0,
        nextToken: Swift.String? = nil,
        readinessCheckName: Swift.String? = nil,
        resourceIdentifier: Swift.String? = nil
    )
    {
        self.maxResults = maxResults
        self.nextToken = nextToken
        self.readinessCheckName = readinessCheckName
        self.resourceIdentifier = resourceIdentifier
    }
}