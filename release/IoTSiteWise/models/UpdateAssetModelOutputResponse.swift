// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct UpdateAssetModelOutputResponse: Equatable {
    /// <p>The status of the asset model, which contains a state (<code>UPDATING</code> after
    ///       successfully calling this operation) and any error message.</p>
    public let assetModelStatus: AssetModelStatus?

    public init (
        assetModelStatus: AssetModelStatus? = nil
    )
    {
        self.assetModelStatus = assetModelStatus
    }
}

extension UpdateAssetModelOutputResponse: CustomDebugStringConvertible {
    public var debugDescription: String {
        "UpdateAssetModelOutputResponse(assetModelStatus: \(String(describing: assetModelStatus)))"}
}