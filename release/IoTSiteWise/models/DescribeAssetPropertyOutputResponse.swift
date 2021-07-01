// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct DescribeAssetPropertyOutputResponse: Equatable {
    /// <p>The ID of the asset.</p>
    public let assetId: String?
    /// <p>The ID of the asset model.</p>
    public let assetModelId: String?
    /// <p>The name of the asset.</p>
    public let assetName: String?
    /// <p>The asset property's definition, alias, and notification state.</p>
    ///          <p>This response includes this object for normal asset properties. If you describe an asset
    ///       property in a composite model, this response includes the asset property information in
    ///         <code>compositeModel</code>.</p>
    public let assetProperty: Property?
    /// <p>The composite asset model that declares this asset property, if this asset property exists
    ///       in a composite model.</p>
    public let compositeModel: CompositeModelProperty?

    public init (
        assetId: String? = nil,
        assetModelId: String? = nil,
        assetName: String? = nil,
        assetProperty: Property? = nil,
        compositeModel: CompositeModelProperty? = nil
    )
    {
        self.assetId = assetId
        self.assetModelId = assetModelId
        self.assetName = assetName
        self.assetProperty = assetProperty
        self.compositeModel = compositeModel
    }
}

extension DescribeAssetPropertyOutputResponse: CustomDebugStringConvertible {
    public var debugDescription: String {
        "DescribeAssetPropertyOutputResponse(assetId: \(String(describing: assetId)), assetModelId: \(String(describing: assetModelId)), assetName: \(String(describing: assetName)), assetProperty: \(String(describing: assetProperty)), compositeModel: \(String(describing: compositeModel)))"}
}