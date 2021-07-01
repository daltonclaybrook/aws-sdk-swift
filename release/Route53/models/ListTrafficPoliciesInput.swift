// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// <p>A complex type that contains the information about the request to list the traffic policies that are associated
/// 			with the current AWS account.</p>
public struct ListTrafficPoliciesInput: Equatable {
    /// <p>(Optional) The maximum number of traffic policies that you want Amazon Route 53 to return in response to this request. If you have more than
    /// 			<code>MaxItems</code> traffic policies, the value of <code>IsTruncated</code> in the response is <code>true</code>, and the
    /// 			value of <code>TrafficPolicyIdMarker</code> is the ID of the first traffic policy that Route 53 will return if you submit
    /// 			another request.</p>
    public let maxItems: Int?
    /// <p>(Conditional) For your first request to <code>ListTrafficPolicies</code>, don't include the <code>TrafficPolicyIdMarker</code> parameter.</p>
    /// 		       <p>If you have more traffic policies than the value of <code>MaxItems</code>, <code>ListTrafficPolicies</code> returns only the first
    /// 			<code>MaxItems</code> traffic policies. To get the next group of policies, submit another request to <code>ListTrafficPolicies</code>.
    /// 			For the value of <code>TrafficPolicyIdMarker</code>, specify the value of <code>TrafficPolicyIdMarker</code> that was returned in the
    /// 			previous response.</p>
    public let trafficPolicyIdMarker: String?

    public init (
        maxItems: Int? = nil,
        trafficPolicyIdMarker: String? = nil
    )
    {
        self.maxItems = maxItems
        self.trafficPolicyIdMarker = trafficPolicyIdMarker
    }
}

extension ListTrafficPoliciesInput: CustomDebugStringConvertible {
    public var debugDescription: String {
        "ListTrafficPoliciesInput(maxItems: \(String(describing: maxItems)), trafficPolicyIdMarker: \(String(describing: trafficPolicyIdMarker)))"}
}