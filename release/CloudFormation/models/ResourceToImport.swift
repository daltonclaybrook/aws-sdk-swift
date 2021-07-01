// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// <p>Describes the target resource of an import operation.</p>
public struct ResourceToImport: Equatable {
    /// <p>The logical ID of the target resource as specified in the template.</p>
    public let logicalResourceId: String?
    /// <p>A key-value pair that identifies the target resource. The key is an identifier property
    ///          (for example, <code>BucketName</code> for <code>AWS::S3::Bucket</code> resources) and the
    ///          value is the actual property value (for example, <code>MyS3Bucket</code>).</p>
    public let resourceIdentifier: [String:String]?
    /// <p>The type of resource to import into your stack, such as <code>AWS::S3::Bucket</code>. For a list of supported resource types, see <a href="https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/resource-import-supported-resources.html">Resources that support import operations</a> in the AWS CloudFormation User Guide.</p>
    public let resourceType: String?

    public init (
        logicalResourceId: String? = nil,
        resourceIdentifier: [String:String]? = nil,
        resourceType: String? = nil
    )
    {
        self.logicalResourceId = logicalResourceId
        self.resourceIdentifier = resourceIdentifier
        self.resourceType = resourceType
    }
}

extension ResourceToImport: CustomDebugStringConvertible {
    public var debugDescription: String {
        "ResourceToImport(logicalResourceId: \(String(describing: logicalResourceId)), resourceIdentifier: \(String(describing: resourceIdentifier)), resourceType: \(String(describing: resourceType)))"}
}