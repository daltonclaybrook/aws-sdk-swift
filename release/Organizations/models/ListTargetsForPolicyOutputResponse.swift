// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct ListTargetsForPolicyOutputResponse: Equatable {
    /// <p>If present, indicates that more output is available than is
    ///     included in the current response. Use this value in the <code>NextToken</code> request parameter
    ///     in a subsequent call to the operation to get the next part of the output. You should repeat this
    ///     until the <code>NextToken</code> response element comes back as <code>null</code>.</p>
    public let nextToken: String?
    /// <p>A list of structures, each of which contains details about one of the entities to
    ///             which the specified policy is attached.</p>
    public let targets: [PolicyTargetSummary]?

    public init (
        nextToken: String? = nil,
        targets: [PolicyTargetSummary]? = nil
    )
    {
        self.nextToken = nextToken
        self.targets = targets
    }
}

extension ListTargetsForPolicyOutputResponse: CustomDebugStringConvertible {
    public var debugDescription: String {
        "ListTargetsForPolicyOutputResponse(nextToken: \(String(describing: nextToken)), targets: \(String(describing: targets)))"}
}