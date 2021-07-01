// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// <p>Contains the information required to locate a manifest object.</p>
public struct JobManifestLocation: Equatable {
    /// <p>The ETag for the specified manifest object.</p>
    public let eTag: String?
    /// <p>The Amazon Resource Name (ARN) for a manifest object.</p>
    ///          <important>
    ///             <p>Replacement must be made for object keys containing special characters (such as carriage returns) when using
    ///          XML requests. For more information, see <a href="https://docs.aws.amazon.com/AmazonS3/latest/userguide/object-keys.html#object-key-xml-related-constraints">
    ///             XML related object key constraints</a>.</p>
    ///          </important>
    public let objectArn: String?
    /// <p>The optional version ID to identify a specific version of the manifest object.</p>
    public let objectVersionId: String?

    public init (
        eTag: String? = nil,
        objectArn: String? = nil,
        objectVersionId: String? = nil
    )
    {
        self.eTag = eTag
        self.objectArn = objectArn
        self.objectVersionId = objectVersionId
    }
}

extension JobManifestLocation: CustomDebugStringConvertible {
    public var debugDescription: String {
        "JobManifestLocation(eTag: \(String(describing: eTag)), objectArn: \(String(describing: objectArn)), objectVersionId: \(String(describing: objectVersionId)))"}
}