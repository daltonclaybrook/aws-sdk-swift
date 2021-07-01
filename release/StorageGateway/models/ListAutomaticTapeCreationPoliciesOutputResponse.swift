// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct ListAutomaticTapeCreationPoliciesOutputResponse: Equatable {
    /// <p>Gets a listing of information about the gateway's automatic tape creation policies,
    ///          including the automatic tape creation rules and the gateway that is using the
    ///          policies.</p>
    public let automaticTapeCreationPolicyInfos: [AutomaticTapeCreationPolicyInfo]?

    public init (
        automaticTapeCreationPolicyInfos: [AutomaticTapeCreationPolicyInfo]? = nil
    )
    {
        self.automaticTapeCreationPolicyInfos = automaticTapeCreationPolicyInfos
    }
}

extension ListAutomaticTapeCreationPoliciesOutputResponse: CustomDebugStringConvertible {
    public var debugDescription: String {
        "ListAutomaticTapeCreationPoliciesOutputResponse(automaticTapeCreationPolicyInfos: \(String(describing: automaticTapeCreationPolicyInfos)))"}
}