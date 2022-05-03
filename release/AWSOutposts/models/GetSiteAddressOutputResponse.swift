// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct GetSiteAddressOutputResponse: Swift.Equatable {
    /// Information about the address.
    public var address: OutpostsClientTypes.Address?
    /// The type of the address you receive.
    public var addressType: OutpostsClientTypes.AddressType?
    /// The ID of the site.
    public var siteId: Swift.String?

    public init (
        address: OutpostsClientTypes.Address? = nil,
        addressType: OutpostsClientTypes.AddressType? = nil,
        siteId: Swift.String? = nil
    )
    {
        self.address = address
        self.addressType = addressType
        self.siteId = siteId
    }
}