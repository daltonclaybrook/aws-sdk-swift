// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct GetDifferencesOutputResponse: Swift.Equatable {
    /// A data type object that contains information about the differences, including whether the difference is added, modified, or deleted (A, D, M).
    public var differences: [CodeCommitClientTypes.Difference]?
    /// An enumeration token that can be used in a request to return the next batch of the results.
    public var nextToken: Swift.String?

    public init (
        differences: [CodeCommitClientTypes.Difference]? = nil,
        nextToken: Swift.String? = nil
    )
    {
        self.differences = differences
        self.nextToken = nextToken
    }
}