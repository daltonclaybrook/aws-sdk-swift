// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct ListTestGridSessionActionsInput: Swift.Equatable {
    /// The maximum number of sessions to return per response.
    public var maxResult: Swift.Int?
    /// Pagination token.
    public var nextToken: Swift.String?
    /// The ARN of the session to retrieve.
    /// This member is required.
    public var sessionArn: Swift.String?

    public init (
        maxResult: Swift.Int? = nil,
        nextToken: Swift.String? = nil,
        sessionArn: Swift.String? = nil
    )
    {
        self.maxResult = maxResult
        self.nextToken = nextToken
        self.sessionArn = sessionArn
    }
}