// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct UpdateSizeConstraintSetInput: Equatable {
    /// <p>The value returned by the most recent call to <a>GetChangeToken</a>.</p>
    public let changeToken: String?
    /// <p>The <code>SizeConstraintSetId</code> of the <a>SizeConstraintSet</a> that you want to update. <code>SizeConstraintSetId</code>
    /// 			is returned by <a>CreateSizeConstraintSet</a> and by <a>ListSizeConstraintSets</a>.</p>
    public let sizeConstraintSetId: String?
    /// <p>An array of <code>SizeConstraintSetUpdate</code> objects that you want to insert into or delete from a <a>SizeConstraintSet</a>.
    /// 			For more information, see the applicable data types:</p>
    /// 		       <ul>
    ///             <li>
    ///                <p>
    ///                   <a>SizeConstraintSetUpdate</a>: Contains <code>Action</code> and <code>SizeConstraint</code>
    ///                </p>
    ///             </li>
    ///             <li>
    ///                <p>
    ///                   <a>SizeConstraint</a>: Contains <code>FieldToMatch</code>, <code>TextTransformation</code>, <code>ComparisonOperator</code>,
    /// 				and <code>Size</code>
    ///                </p>
    ///             </li>
    ///             <li>
    ///                <p>
    ///                   <a>FieldToMatch</a>: Contains <code>Data</code> and <code>Type</code>
    ///                </p>
    ///             </li>
    ///          </ul>
    public let updates: [SizeConstraintSetUpdate]?

    public init (
        changeToken: String? = nil,
        sizeConstraintSetId: String? = nil,
        updates: [SizeConstraintSetUpdate]? = nil
    )
    {
        self.changeToken = changeToken
        self.sizeConstraintSetId = sizeConstraintSetId
        self.updates = updates
    }
}

extension UpdateSizeConstraintSetInput: CustomDebugStringConvertible {
    public var debugDescription: String {
        "UpdateSizeConstraintSetInput(changeToken: \(String(describing: changeToken)), sizeConstraintSetId: \(String(describing: sizeConstraintSetId)), updates: \(String(describing: updates)))"}
}