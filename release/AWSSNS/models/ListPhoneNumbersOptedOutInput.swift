// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// The input for the ListPhoneNumbersOptedOut action.
public struct ListPhoneNumbersOptedOutInput: Swift.Equatable {
    /// A NextToken string is used when you call the ListPhoneNumbersOptedOut action to retrieve additional records that are available after the first page of results.
    public var nextToken: Swift.String?

    public init (
        nextToken: Swift.String? = nil
    )
    {
        self.nextToken = nextToken
    }
}