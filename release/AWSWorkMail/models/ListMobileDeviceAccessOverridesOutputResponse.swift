// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct ListMobileDeviceAccessOverridesOutputResponse: Swift.Equatable {
    /// The token to use to retrieve the next page of results. The value is “null” when there are no more results to return.
    public var nextToken: Swift.String?
    /// The list of mobile device access overrides that exist for the specified Amazon WorkMail organization and user.
    public var overrides: [WorkMailClientTypes.MobileDeviceAccessOverride]?

    public init (
        nextToken: Swift.String? = nil,
        overrides: [WorkMailClientTypes.MobileDeviceAccessOverride]? = nil
    )
    {
        self.nextToken = nextToken
        self.overrides = overrides
    }
}