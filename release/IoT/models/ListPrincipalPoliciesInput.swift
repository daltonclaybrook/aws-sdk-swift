// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// <p>The input for the ListPrincipalPolicies operation.</p>
public struct ListPrincipalPoliciesInput: Equatable {
    /// <p>Specifies the order for results. If true, results are returned in ascending creation
    ///          order.</p>
    public let ascendingOrder: Bool
    /// <p>The marker for the next set of results.</p>
    public let marker: String?
    /// <p>The result page size.</p>
    public let pageSize: Int?
    /// <p>The principal. Valid principals are CertificateArn (arn:aws:iot:<i>region</i>:<i>accountId</i>:cert/<i>certificateId</i>), thingGroupArn (arn:aws:iot:<i>region</i>:<i>accountId</i>:thinggroup/<i>groupName</i>) and CognitoId (<i>region</i>:<i>id</i>).</p>
    public let principal: String?

    public init (
        ascendingOrder: Bool = false,
        marker: String? = nil,
        pageSize: Int? = nil,
        principal: String? = nil
    )
    {
        self.ascendingOrder = ascendingOrder
        self.marker = marker
        self.pageSize = pageSize
        self.principal = principal
    }
}

extension ListPrincipalPoliciesInput: CustomDebugStringConvertible {
    public var debugDescription: String {
        "ListPrincipalPoliciesInput(ascendingOrder: \(String(describing: ascendingOrder)), marker: \(String(describing: marker)), pageSize: \(String(describing: pageSize)), principal: \(String(describing: principal)))"}
}