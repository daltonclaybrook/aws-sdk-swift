// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct ListAWSServiceAccessForOrganizationOutputResponse: Swift.Equatable {
    /// A list of the service principals for the services that are enabled to integrate with your organization. Each principal is a structure that includes the name and the date that it was enabled for integration with AWS Organizations.
    public var enabledServicePrincipals: [OrganizationsClientTypes.EnabledServicePrincipal]?
    /// If present, indicates that more output is available than is included in the current response. Use this value in the NextToken request parameter in a subsequent call to the operation to get the next part of the output. You should repeat this until the NextToken response element comes back as null.
    public var nextToken: Swift.String?

    public init (
        enabledServicePrincipals: [OrganizationsClientTypes.EnabledServicePrincipal]? = nil,
        nextToken: Swift.String? = nil
    )
    {
        self.enabledServicePrincipals = enabledServicePrincipals
        self.nextToken = nextToken
    }
}