// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// <p>The output for the <a>GetTemplateSummary</a> action.</p>
public struct GetTemplateSummaryOutputResponse: Equatable {
    /// <p>The capabilities found within the template. If your template contains IAM resources,
    ///          you must specify the CAPABILITY_IAM or CAPABILITY_NAMED_IAM value for this parameter when
    ///          you use the <a>CreateStack</a> or <a>UpdateStack</a> actions with
    ///          your template; otherwise, those actions return an InsufficientCapabilities error.</p>
    ///          <p>For more information, see <a href="https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/using-iam-template.html#capabilities">Acknowledging IAM Resources in AWS CloudFormation Templates</a>.</p>
    public let capabilities: [Capability]?
    /// <p>The list of resources that generated the values in the <code>Capabilities</code>
    ///          response element.</p>
    public let capabilitiesReason: String?
    /// <p>A list of the transforms that are declared in the template.</p>
    public let declaredTransforms: [String]?
    /// <p>The value that is defined in the <code>Description</code> property of the
    ///          template.</p>
    public let description: String?
    /// <p>The value that is defined for the <code>Metadata</code> property of the
    ///          template.</p>
    public let metadata: String?
    /// <p>A list of parameter declarations that describe various properties for each
    ///          parameter.</p>
    public let parameters: [ParameterDeclaration]?
    /// <p>A list of resource identifier summaries that describe the target resources of an import
    ///          operation and the properties you can provide during the import to identify the target
    ///          resources. For example, <code>BucketName</code> is a possible identifier property for an
    ///             <code>AWS::S3::Bucket</code> resource. </p>
    public let resourceIdentifierSummaries: [ResourceIdentifierSummary]?
    /// <p>A list of all the template resource types that are defined in the template, such as
    ///             <code>AWS::EC2::Instance</code>, <code>AWS::Dynamo::Table</code>, and
    ///             <code>Custom::MyCustomInstance</code>.</p>
    public let resourceTypes: [String]?
    /// <p>The AWS template format version, which identifies the capabilities of the
    ///          template.</p>
    public let version: String?

    public init (
        capabilities: [Capability]? = nil,
        capabilitiesReason: String? = nil,
        declaredTransforms: [String]? = nil,
        description: String? = nil,
        metadata: String? = nil,
        parameters: [ParameterDeclaration]? = nil,
        resourceIdentifierSummaries: [ResourceIdentifierSummary]? = nil,
        resourceTypes: [String]? = nil,
        version: String? = nil
    )
    {
        self.capabilities = capabilities
        self.capabilitiesReason = capabilitiesReason
        self.declaredTransforms = declaredTransforms
        self.description = description
        self.metadata = metadata
        self.parameters = parameters
        self.resourceIdentifierSummaries = resourceIdentifierSummaries
        self.resourceTypes = resourceTypes
        self.version = version
    }
}

extension GetTemplateSummaryOutputResponse: CustomDebugStringConvertible {
    public var debugDescription: String {
        "GetTemplateSummaryOutputResponse(capabilities: \(String(describing: capabilities)), capabilitiesReason: \(String(describing: capabilitiesReason)), declaredTransforms: \(String(describing: declaredTransforms)), description: \(String(describing: description)), metadata: \(String(describing: metadata)), parameters: \(String(describing: parameters)), resourceIdentifierSummaries: \(String(describing: resourceIdentifierSummaries)), resourceTypes: \(String(describing: resourceTypes)), version: \(String(describing: version)))"}
}