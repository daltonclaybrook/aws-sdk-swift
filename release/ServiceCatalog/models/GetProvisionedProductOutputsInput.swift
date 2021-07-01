// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct GetProvisionedProductOutputsInput: Equatable {
    /// <p>The language code.</p>
    ///          <ul>
    ///             <li>
    ///                <p>
    ///                   <code>en</code> - English (default)</p>
    ///             </li>
    ///             <li>
    ///                <p>
    ///                   <code>jp</code> - Japanese</p>
    ///             </li>
    ///             <li>
    ///                <p>
    ///                   <code>zh</code> - Chinese</p>
    ///             </li>
    ///          </ul>
    public let acceptLanguage: String?
    /// <p>The list of keys that the API should return with their values. If none are provided, the API will return all outputs of the provisioned product.</p>
    public let outputKeys: [String]?
    /// <p>The maximum number of items to return with this call.</p>
    public let pageSize: Int
    /// <p>The page token for the next set of results. To retrieve the first set of results, use null.</p>
    public let pageToken: String?
    /// <p>The identifier of the provisioned product that you want the outputs from.</p>
    public let provisionedProductId: String?
    /// <p>The name of the provisioned product that you want the outputs from.</p>
    public let provisionedProductName: String?

    public init (
        acceptLanguage: String? = nil,
        outputKeys: [String]? = nil,
        pageSize: Int = 0,
        pageToken: String? = nil,
        provisionedProductId: String? = nil,
        provisionedProductName: String? = nil
    )
    {
        self.acceptLanguage = acceptLanguage
        self.outputKeys = outputKeys
        self.pageSize = pageSize
        self.pageToken = pageToken
        self.provisionedProductId = provisionedProductId
        self.provisionedProductName = provisionedProductName
    }
}

extension GetProvisionedProductOutputsInput: CustomDebugStringConvertible {
    public var debugDescription: String {
        "GetProvisionedProductOutputsInput(acceptLanguage: \(String(describing: acceptLanguage)), outputKeys: \(String(describing: outputKeys)), pageSize: \(String(describing: pageSize)), pageToken: \(String(describing: pageToken)), provisionedProductId: \(String(describing: provisionedProductId)), provisionedProductName: \(String(describing: provisionedProductName)))"}
}