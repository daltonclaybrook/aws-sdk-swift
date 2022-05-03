// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct GetFindingStatisticsOutputResponse: Swift.Equatable {
    /// An array of objects, one for each group of findings that meet the filter criteria specified in the request.
    public var countsByGroup: [Macie2ClientTypes.GroupCount]?

    public init (
        countsByGroup: [Macie2ClientTypes.GroupCount]? = nil
    )
    {
        self.countsByGroup = countsByGroup
    }
}