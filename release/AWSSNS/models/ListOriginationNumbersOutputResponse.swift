// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct ListOriginationNumbersOutputResponse: Swift.Equatable {
    /// A NextToken string is returned when you call the ListOriginationNumbers operation if additional pages of records are available.
    public var nextToken: Swift.String?
    /// A list of the calling account's verified and pending origination numbers.
    public var phoneNumbers: [SnsClientTypes.PhoneNumberInformation]?

    public init (
        nextToken: Swift.String? = nil,
        phoneNumbers: [SnsClientTypes.PhoneNumberInformation]? = nil
    )
    {
        self.nextToken = nextToken
        self.phoneNumbers = phoneNumbers
    }
}