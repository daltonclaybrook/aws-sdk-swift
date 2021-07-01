// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// <p>Provides information about an internet provider.</p>
public struct IpOrganizationDetails: Equatable {
    /// <p>The Autonomous System Number (ASN) of the internet provider</p>
    public let asn: Int
    /// <p>The name of the organization that registered the ASN.</p>
    public let asnOrg: String?
    /// <p>The ISP information for the internet provider.</p>
    public let isp: String?
    /// <p>The name of the internet provider.</p>
    public let org: String?

    public init (
        asn: Int = 0,
        asnOrg: String? = nil,
        isp: String? = nil,
        org: String? = nil
    )
    {
        self.asn = asn
        self.asnOrg = asnOrg
        self.isp = isp
        self.org = org
    }
}

extension IpOrganizationDetails: CustomDebugStringConvertible {
    public var debugDescription: String {
        "IpOrganizationDetails(asn: \(String(describing: asn)), asnOrg: \(String(describing: asnOrg)), isp: \(String(describing: isp)), org: \(String(describing: org)))"}
}