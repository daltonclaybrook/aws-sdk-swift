// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct CreateIpamInput: Swift.Equatable {
    /// A unique, case-sensitive identifier that you provide to ensure the idempotency of the request. For more information, see [Ensuring Idempotency](https://docs.aws.amazon.com/AWSEC2/latest/APIReference/Run_Instance_Idempotency.html).
    public var clientToken: Swift.String?
    /// A description for the IPAM.
    public var description: Swift.String?
    /// A check for whether you have the required permissions for the action without actually making the request and provides an error response. If you have the required permissions, the error response is DryRunOperation. Otherwise, it is UnauthorizedOperation.
    public var dryRun: Swift.Bool?
    /// The operating Regions for the IPAM. Operating Regions are Amazon Web Services Regions where the IPAM is allowed to manage IP address CIDRs. IPAM only discovers and monitors resources in the Amazon Web Services Regions you select as operating Regions. For more information about operating Regions, see [Create an IPAM] in the Amazon VPC IPAM User Guide.
    public var operatingRegions: [Ec2ClientTypes.AddIpamOperatingRegion]?
    /// The key/value combination of a tag assigned to the resource. Use the tag key in the filter name and the tag value as the filter value. For example, to find all resources that have a tag with the key Owner and the value TeamA, specify tag:Owner for the filter name and TeamA for the filter value.
    public var tagSpecifications: [Ec2ClientTypes.TagSpecification]?

    public init (
        clientToken: Swift.String? = nil,
        description: Swift.String? = nil,
        dryRun: Swift.Bool? = nil,
        operatingRegions: [Ec2ClientTypes.AddIpamOperatingRegion]? = nil,
        tagSpecifications: [Ec2ClientTypes.TagSpecification]? = nil
    )
    {
        self.clientToken = clientToken
        self.description = description
        self.dryRun = dryRun
        self.operatingRegions = operatingRegions
        self.tagSpecifications = tagSpecifications
    }
}