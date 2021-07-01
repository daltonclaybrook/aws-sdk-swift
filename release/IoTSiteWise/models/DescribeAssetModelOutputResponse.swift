// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

public struct DescribeAssetModelOutputResponse: Equatable {
    /// <p>The <a href="https://docs.aws.amazon.com/general/latest/gr/aws-arns-and-namespaces.html">ARN</a> of the asset model, which has the following format.</p>
    ///         <p>
    ///             <code>arn:${Partition}:iotsitewise:${Region}:${Account}:asset-model/${AssetModelId}</code>
    ///          </p>
    public let assetModelArn: String?
    /// <p>The list of composite asset models for the asset model.</p>
    public let assetModelCompositeModels: [AssetModelCompositeModel]?
    /// <p>The date the asset model was created, in Unix epoch time.</p>
    public let assetModelCreationDate: Date?
    /// <p>The asset model's description.</p>
    public let assetModelDescription: String?
    /// <p>A list of asset model hierarchies that each contain a <code>childAssetModelId</code> and a
    ///         <code>hierarchyId</code> (named <code>id</code>). A hierarchy specifies allowed parent/child
    ///       asset relationships for an asset model.</p>
    public let assetModelHierarchies: [AssetModelHierarchy]?
    /// <p>The ID of the asset model.</p>
    public let assetModelId: String?
    /// <p>The date the asset model was last updated, in Unix epoch time.</p>
    public let assetModelLastUpdateDate: Date?
    /// <p>The name of the asset model.</p>
    public let assetModelName: String?
    /// <p>The list of asset properties for the asset model.</p>
    ///          <p>This object doesn't include properties that you define in composite models. You can find
    ///       composite model properties in the <code>assetModelCompositeModels</code> object.</p>
    public let assetModelProperties: [AssetModelProperty]?
    /// <p>The current status of the asset model, which contains a state and any error
    ///       message.</p>
    public let assetModelStatus: AssetModelStatus?

    public init (
        assetModelArn: String? = nil,
        assetModelCompositeModels: [AssetModelCompositeModel]? = nil,
        assetModelCreationDate: Date? = nil,
        assetModelDescription: String? = nil,
        assetModelHierarchies: [AssetModelHierarchy]? = nil,
        assetModelId: String? = nil,
        assetModelLastUpdateDate: Date? = nil,
        assetModelName: String? = nil,
        assetModelProperties: [AssetModelProperty]? = nil,
        assetModelStatus: AssetModelStatus? = nil
    )
    {
        self.assetModelArn = assetModelArn
        self.assetModelCompositeModels = assetModelCompositeModels
        self.assetModelCreationDate = assetModelCreationDate
        self.assetModelDescription = assetModelDescription
        self.assetModelHierarchies = assetModelHierarchies
        self.assetModelId = assetModelId
        self.assetModelLastUpdateDate = assetModelLastUpdateDate
        self.assetModelName = assetModelName
        self.assetModelProperties = assetModelProperties
        self.assetModelStatus = assetModelStatus
    }
}

extension DescribeAssetModelOutputResponse: CustomDebugStringConvertible {
    public var debugDescription: String {
        "DescribeAssetModelOutputResponse(assetModelArn: \(String(describing: assetModelArn)), assetModelCompositeModels: \(String(describing: assetModelCompositeModels)), assetModelCreationDate: \(String(describing: assetModelCreationDate)), assetModelDescription: \(String(describing: assetModelDescription)), assetModelHierarchies: \(String(describing: assetModelHierarchies)), assetModelId: \(String(describing: assetModelId)), assetModelLastUpdateDate: \(String(describing: assetModelLastUpdateDate)), assetModelName: \(String(describing: assetModelName)), assetModelProperties: \(String(describing: assetModelProperties)), assetModelStatus: \(String(describing: assetModelStatus)))"}
}