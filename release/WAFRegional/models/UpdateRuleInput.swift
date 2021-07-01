// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct UpdateRuleInput: Equatable {
    /// <p>The value returned by the most recent call to <a>GetChangeToken</a>.</p>
    public let changeToken: String?
    /// <p>The <code>RuleId</code> of the <code>Rule</code> that you want to update. <code>RuleId</code> is returned by
    /// 			<code>CreateRule</code> and by <a>ListRules</a>.</p>
    public let ruleId: String?
    /// <p>An array of <code>RuleUpdate</code> objects that you want to insert into or delete from a
    /// 			<a>Rule</a>. For more information, see the applicable data types:</p>
    /// 		       <ul>
    ///             <li>
    ///                <p>
    ///                   <a>RuleUpdate</a>: Contains <code>Action</code> and <code>Predicate</code>
    ///                </p>
    ///             </li>
    ///             <li>
    ///                <p>
    ///                   <a>Predicate</a>: Contains <code>DataId</code>, <code>Negated</code>, and <code>Type</code>
    ///                </p>
    ///             </li>
    ///             <li>
    ///                <p>
    ///                   <a>FieldToMatch</a>: Contains <code>Data</code> and <code>Type</code>
    ///                </p>
    ///             </li>
    ///          </ul>
    public let updates: [RuleUpdate]?

    public init (
        changeToken: String? = nil,
        ruleId: String? = nil,
        updates: [RuleUpdate]? = nil
    )
    {
        self.changeToken = changeToken
        self.ruleId = ruleId
        self.updates = updates
    }
}

extension UpdateRuleInput: CustomDebugStringConvertible {
    public var debugDescription: String {
        "UpdateRuleInput(changeToken: \(String(describing: changeToken)), ruleId: \(String(describing: ruleId)), updates: \(String(describing: updates)))"}
}