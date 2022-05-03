// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct UpdateSiteInput: Swift.Equatable {
    /// A description of your site. Constraints: Maximum length of 256 characters.
    public var description: Swift.String?
    /// The ID of the global network.
    /// This member is required.
    public var globalNetworkId: Swift.String?
    /// The site location:
    ///
    /// * Address: The physical address of the site.
    ///
    /// * Latitude: The latitude of the site.
    ///
    /// * Longitude: The longitude of the site.
    public var location: NetworkManagerClientTypes.Location?
    /// The ID of your site.
    /// This member is required.
    public var siteId: Swift.String?

    public init (
        description: Swift.String? = nil,
        globalNetworkId: Swift.String? = nil,
        location: NetworkManagerClientTypes.Location? = nil,
        siteId: Swift.String? = nil
    )
    {
        self.description = description
        self.globalNetworkId = globalNetworkId
        self.location = location
        self.siteId = siteId
    }
}