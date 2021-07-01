// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct ListPrincipalsInput: Equatable {
    /// <p>The maximum number of results to return with a single call.
    ///   To retrieve the remaining results, make another call with the returned <code>nextToken</code> value.</p>
    public let maxResults: Int?
    /// <p>The token for the next page of results.</p>
    public let nextToken: String?
    /// <p>The principals.</p>
    public let principals: [String]?
    /// <p>The Amazon Resource Name (ARN) of the resource.</p>
    public let resourceArn: String?
    /// <p>The type of owner.</p>
    public let resourceOwner: ResourceOwner?
    /// <p>The Amazon Resource Names (ARN) of the resource shares.</p>
    public let resourceShareArns: [String]?
    /// <p>The resource type.</p>
    ///    	     <p>Valid values: <code>acm-pca:CertificateAuthority</code> | <code>appmesh:Mesh</code> | <code>codebuild:Project</code> | <code>codebuild:ReportGroup</code> | <code>ec2:CapacityReservation</code> | <code>ec2:DedicatedHost</code> | <code>ec2:LocalGatewayRouteTable</code> | <code>ec2:PrefixList</code> | <code>ec2:Subnet</code> | <code>ec2:TrafficMirrorTarget</code> | <code>ec2:TransitGateway</code> | <code>imagebuilder:Component</code> | <code>imagebuilder:Image</code> | <code>imagebuilder:ImageRecipe</code> | <code>imagebuilder:ContainerRecipe</code> | <code>glue:Catalog</code> | <code>glue:Database</code> | <code>glue:Table</code> | <code>license-manager:LicenseConfiguration</code> I <code>network-firewall:FirewallPolicy</code> | <code>network-firewall:StatefulRuleGroup</code> | <code>network-firewall:StatelessRuleGroup</code> | <code>outposts:Outpost</code> | <code>resource-groups:Group</code> | <code>rds:Cluster</code> | <code>route53resolver:FirewallRuleGroup</code> |<code>route53resolver:ResolverQueryLogConfig</code> | <code>route53resolver:ResolverRule</code>
    ///          </p>
    public let resourceType: String?

    public init (
        maxResults: Int? = nil,
        nextToken: String? = nil,
        principals: [String]? = nil,
        resourceArn: String? = nil,
        resourceOwner: ResourceOwner? = nil,
        resourceShareArns: [String]? = nil,
        resourceType: String? = nil
    )
    {
        self.maxResults = maxResults
        self.nextToken = nextToken
        self.principals = principals
        self.resourceArn = resourceArn
        self.resourceOwner = resourceOwner
        self.resourceShareArns = resourceShareArns
        self.resourceType = resourceType
    }
}

extension ListPrincipalsInput: CustomDebugStringConvertible {
    public var debugDescription: String {
        "ListPrincipalsInput(maxResults: \(String(describing: maxResults)), nextToken: \(String(describing: nextToken)), principals: \(String(describing: principals)), resourceArn: \(String(describing: resourceArn)), resourceOwner: \(String(describing: resourceOwner)), resourceShareArns: \(String(describing: resourceShareArns)), resourceType: \(String(describing: resourceType)))"}
}