// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// <p>List of labels used by one or more of the rules of a <a>RuleGroup</a>. This summary object is used for the following rule group lists: </p>
///          <ul>
///             <li>
///                <p>
///                   <code>AvailableLabels</code> - Labels that rules add to matching requests. These labels are defined in the <code>RuleLabels</code> for a <a>Rule</a>. </p>
///             </li>
///             <li>
///                <p>
///                   <code>ConsumedLabels</code> - Labels that rules match against. These labels are defined in a <code>LabelMatchStatement</code> specification, in the <a>Statement</a> definition of a rule.  </p>
///             </li>
///          </ul>
public struct LabelSummary: Equatable {
    /// <p>An individual label specification.</p>
    public let name: String?

    public init (
        name: String? = nil
    )
    {
        self.name = name
    }
}

extension LabelSummary: CustomDebugStringConvertible {
    public var debugDescription: String {
        "LabelSummary(name: \(String(describing: name)))"}
}