// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct PublishLayerVersionInput: Equatable {
    /// <p>A list of compatible <a href="https://docs.aws.amazon.com/lambda/latest/dg/lambda-runtimes.html">function
    ///         runtimes</a>. Used for filtering with <a>ListLayers</a> and <a>ListLayerVersions</a>.</p>
    public let compatibleRuntimes: [Runtime]?
    /// <p>The function layer archive.</p>
    public let content: LayerVersionContentInput?
    /// <p>The description of the version.</p>
    public let description: String?
    /// <p>The name or Amazon Resource Name (ARN) of the layer.</p>
    public let layerName: String?
    /// <p>The layer's software license. It can be any of the following:</p>
    ///          <ul>
    ///             <li>
    ///                <p>An <a href="https://spdx.org/licenses/">SPDX license identifier</a>. For example,
    ///           <code>MIT</code>.</p>
    ///             </li>
    ///             <li>
    ///                <p>The URL of a license hosted on the internet. For example,
    ///           <code>https://opensource.org/licenses/MIT</code>.</p>
    ///             </li>
    ///             <li>
    ///                <p>The full text of the license.</p>
    ///             </li>
    ///          </ul>
    public let licenseInfo: String?

    public init (
        compatibleRuntimes: [Runtime]? = nil,
        content: LayerVersionContentInput? = nil,
        description: String? = nil,
        layerName: String? = nil,
        licenseInfo: String? = nil
    )
    {
        self.compatibleRuntimes = compatibleRuntimes
        self.content = content
        self.description = description
        self.layerName = layerName
        self.licenseInfo = licenseInfo
    }
}

extension PublishLayerVersionInput: CustomDebugStringConvertible {
    public var debugDescription: String {
        "PublishLayerVersionInput(compatibleRuntimes: \(String(describing: compatibleRuntimes)), content: \(String(describing: content)), description: \(String(describing: description)), layerName: \(String(describing: layerName)), licenseInfo: \(String(describing: licenseInfo)))"}
}