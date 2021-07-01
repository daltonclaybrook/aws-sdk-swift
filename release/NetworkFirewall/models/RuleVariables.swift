// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// <p>Settings that are available for use in the rules in the <a>RuleGroup</a>
///          where this is defined. </p>
public struct RuleVariables: Equatable {
    /// <p>A list of IP addresses and address ranges, in CIDR notation. </p>
    public let iPSets: [String:IPSet]?
    /// <p>A list of port ranges. </p>
    public let portSets: [String:PortSet]?

    public init (
        iPSets: [String:IPSet]? = nil,
        portSets: [String:PortSet]? = nil
    )
    {
        self.iPSets = iPSets
        self.portSets = portSets
    }
}

extension RuleVariables: CustomDebugStringConvertible {
    public var debugDescription: String {
        "RuleVariables(iPSets: \(String(describing: iPSets)), portSets: \(String(describing: portSets)))"}
}