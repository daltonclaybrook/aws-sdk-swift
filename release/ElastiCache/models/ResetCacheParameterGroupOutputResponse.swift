// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// <p>Represents the output of one of the following operations:</p>
///         <ul>
///             <li>
///                <p>
///                   <code>ModifyCacheParameterGroup</code>
///                </p>
///             </li>
///             <li>
///                <p>
///                   <code>ResetCacheParameterGroup</code>
///                </p>
///             </li>
///          </ul>
public struct ResetCacheParameterGroupOutputResponse: Equatable {
    /// <p>The name of the cache parameter group.</p>
    public let cacheParameterGroupName: String?

    public init (
        cacheParameterGroupName: String? = nil
    )
    {
        self.cacheParameterGroupName = cacheParameterGroupName
    }
}

extension ResetCacheParameterGroupOutputResponse: CustomDebugStringConvertible {
    public var debugDescription: String {
        "ResetCacheParameterGroupOutputResponse(cacheParameterGroupName: \(String(describing: cacheParameterGroupName)))"}
}