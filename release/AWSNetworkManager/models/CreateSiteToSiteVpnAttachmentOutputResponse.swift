// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct CreateSiteToSiteVpnAttachmentOutputResponse: Swift.Equatable {
    /// Details about a site-to-site VPN attachment.
    public var siteToSiteVpnAttachment: NetworkManagerClientTypes.SiteToSiteVpnAttachment?

    public init (
        siteToSiteVpnAttachment: NetworkManagerClientTypes.SiteToSiteVpnAttachment? = nil
    )
    {
        self.siteToSiteVpnAttachment = siteToSiteVpnAttachment
    }
}