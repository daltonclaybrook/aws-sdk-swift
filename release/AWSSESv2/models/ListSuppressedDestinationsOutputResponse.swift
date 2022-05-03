// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// A list of suppressed email addresses.
public struct ListSuppressedDestinationsOutputResponse: Swift.Equatable {
    /// A token that indicates that there are additional email addresses on the suppression list for your account. To view additional suppressed addresses, issue another request to ListSuppressedDestinations, and pass this token in the NextToken parameter.
    public var nextToken: Swift.String?
    /// A list of summaries, each containing a summary for a suppressed email destination.
    public var suppressedDestinationSummaries: [SesV2ClientTypes.SuppressedDestinationSummary]?

    public init (
        nextToken: Swift.String? = nil,
        suppressedDestinationSummaries: [SesV2ClientTypes.SuppressedDestinationSummary]? = nil
    )
    {
        self.nextToken = nextToken
        self.suppressedDestinationSummaries = suppressedDestinationSummaries
    }
}