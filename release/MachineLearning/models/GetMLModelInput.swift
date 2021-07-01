// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct GetMLModelInput: Equatable {
    /// <p>The ID assigned to the <code>MLModel</code> at creation.</p>
    public let mLModelId: String?
    /// <p>Specifies whether the <code>GetMLModel</code> operation should return <code>Recipe</code>.</p>
    ///         <p>If true, <code>Recipe</code> is returned.</p>
    ///         <p>If false, <code>Recipe</code> is not returned.</p>
    public let verbose: Bool

    public init (
        mLModelId: String? = nil,
        verbose: Bool = false
    )
    {
        self.mLModelId = mLModelId
        self.verbose = verbose
    }
}

extension GetMLModelInput: CustomDebugStringConvertible {
    public var debugDescription: String {
        "GetMLModelInput(mLModelId: \(String(describing: mLModelId)), verbose: \(String(describing: verbose)))"}
}