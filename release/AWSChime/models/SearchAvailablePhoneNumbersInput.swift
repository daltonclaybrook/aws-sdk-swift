// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct SearchAvailablePhoneNumbersInput: Swift.Equatable {
    /// The area code used to filter results. Only applies to the US.
    public var areaCode: Swift.String?
    /// The city used to filter results. Only applies to the US.
    public var city: Swift.String?
    /// The country used to filter results. Defaults to the US Format: ISO 3166-1 alpha-2.
    public var country: Swift.String?
    /// The maximum number of results to return in a single call.
    public var maxResults: Swift.Int?
    /// The token used to retrieve the next page of results.
    public var nextToken: Swift.String?
    /// The phone number type used to filter results. Required for non-US numbers.
    public var phoneNumberType: ChimeClientTypes.PhoneNumberType?
    /// The state used to filter results. Required only if you provide City. Only applies to the US.
    public var state: Swift.String?
    /// The toll-free prefix that you use to filter results. Only applies to the US.
    public var tollFreePrefix: Swift.String?

    public init (
        areaCode: Swift.String? = nil,
        city: Swift.String? = nil,
        country: Swift.String? = nil,
        maxResults: Swift.Int? = nil,
        nextToken: Swift.String? = nil,
        phoneNumberType: ChimeClientTypes.PhoneNumberType? = nil,
        state: Swift.String? = nil,
        tollFreePrefix: Swift.String? = nil
    )
    {
        self.areaCode = areaCode
        self.city = city
        self.country = country
        self.maxResults = maxResults
        self.nextToken = nextToken
        self.phoneNumberType = phoneNumberType
        self.state = state
        self.tollFreePrefix = tollFreePrefix
    }
}