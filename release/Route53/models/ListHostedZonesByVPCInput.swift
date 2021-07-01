// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// <p>Lists all the private hosted zones that a specified VPC is associated with, regardless of which AWS account created the hosted zones.</p>
public struct ListHostedZonesByVPCInput: Equatable {
    /// <p>(Optional) The maximum number of hosted zones that you want Amazon Route 53 to return. If the specified VPC is associated with
    /// 			more than <code>MaxItems</code> hosted zones, the response includes a <code>NextToken</code> element. <code>NextToken</code> contains
    /// 			an encrypted token that identifies the first hosted zone that Route 53 will return if you submit another request.</p>
    public let maxItems: Int?
    /// <p>If the previous response included a <code>NextToken</code> element, the specified VPC is associated with more hosted zones.
    /// 			To get more hosted zones, submit another <code>ListHostedZonesByVPC</code> request. </p>
    /// 		       <p>For the value of <code>NextToken</code>, specify the value of <code>NextToken</code> from the previous response.</p>
    /// 		       <p>If the previous response didn't include a <code>NextToken</code> element, there are no more hosted zones to get.</p>
    public let nextToken: String?
    /// <p>The ID of the Amazon VPC that you want to list hosted zones for.</p>
    public let vPCId: String?
    /// <p>For the Amazon VPC that you specified for <code>VPCId</code>, the AWS Region that you created the VPC in. </p>
    public let vPCRegion: VPCRegion?

    public init (
        maxItems: Int? = nil,
        nextToken: String? = nil,
        vPCId: String? = nil,
        vPCRegion: VPCRegion? = nil
    )
    {
        self.maxItems = maxItems
        self.nextToken = nextToken
        self.vPCId = vPCId
        self.vPCRegion = vPCRegion
    }
}

extension ListHostedZonesByVPCInput: CustomDebugStringConvertible {
    public var debugDescription: String {
        "ListHostedZonesByVPCInput(maxItems: \(String(describing: maxItems)), nextToken: \(String(describing: nextToken)), vPCId: \(String(describing: vPCId)), vPCRegion: \(String(describing: vPCRegion)))"}
}