// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct CreateDocumentInput: Equatable {
    /// <p>A list of key and value pairs that describe attachments to a version of a document.</p>
    public let attachments: [AttachmentsSource]?
    /// <p>The content for the new SSM document in JSON or YAML format. We recommend storing the
    ///    contents for your new document in an external JSON or YAML file and referencing the file in a
    ///    command.</p>
    ///          <p>For examples, see the following topics in the <i>AWS Systems Manager User Guide</i>.</p>
    ///          <ul>
    ///             <li>
    ///                <p>
    ///                   <a href="https://docs.aws.amazon.com/systems-manager/latest/userguide/create-ssm-document-api.html">Create an SSM document
    ///       (AWS API)</a>
    ///                </p>
    ///             </li>
    ///             <li>
    ///                <p>
    ///                   <a href="https://docs.aws.amazon.com/systems-manager/latest/userguide/create-ssm-document-cli.html">Create an SSM document
    ///       (AWS CLI)</a>
    ///                </p>
    ///             </li>
    ///             <li>
    ///                <p>
    ///                   <a href="https://docs.aws.amazon.com/systems-manager/latest/userguide/create-ssm-document-api.html">Create an SSM document
    ///       (API)</a>
    ///                </p>
    ///             </li>
    ///          </ul>
    public let content: String?
    /// <p>An optional field where you can specify a friendly name for the Systems Manager document. This value
    ///    can differ for each version of the document. You can update this value at a later time using the
    ///     <a>UpdateDocument</a> action.</p>
    public let displayName: String?
    /// <p>Specify the document format for the request. The document format can be JSON, YAML, or TEXT.
    ///    JSON is the default format.</p>
    public let documentFormat: DocumentFormat?
    /// <p>The type of document to create.</p>
    public let documentType: DocumentType?
    /// <p>A name for the Systems Manager document.</p>
    ///          <important>
    ///             <p>You can't use the following strings as document name prefixes. These are reserved by AWS
    ///     for use as document name prefixes:</p>
    ///             <ul>
    ///                <li>
    ///                   <p>
    ///                      <code>aws-</code>
    ///                   </p>
    ///                </li>
    ///                <li>
    ///                   <p>
    ///                      <code>amazon</code>
    ///                   </p>
    ///                </li>
    ///                <li>
    ///                   <p>
    ///                      <code>amzn</code>
    ///                   </p>
    ///                </li>
    ///             </ul>
    ///          </important>
    public let name: String?
    /// <p>A list of SSM documents required by a document. This parameter is used exclusively by AWS
    ///    AppConfig. When a user creates an AppConfig configuration in an SSM document, the user must also
    ///    specify a required document for validation purposes. In this case, an
    ///     <code>ApplicationConfiguration</code> document requires an
    ///     <code>ApplicationConfigurationSchema</code> document for validation purposes. For more
    ///    information, see <a href="https://docs.aws.amazon.com/systems-manager/latest/userguide/appconfig.html">AWS AppConfig</a> in the
    ///     <i>AWS Systems Manager User Guide</i>.</p>
    public let requires: [DocumentRequires]?
    /// <p>Optional metadata that you assign to a resource. Tags enable you to categorize a resource in
    ///    different ways, such as by purpose, owner, or environment. For example, you might want to tag an
    ///    SSM document to identify the types of targets or the environment where it will run. In this case,
    ///    you could specify the following key name/value pairs:</p>
    ///          <ul>
    ///             <li>
    ///                <p>
    ///                   <code>Key=OS,Value=Windows</code>
    ///                </p>
    ///             </li>
    ///             <li>
    ///                <p>
    ///                   <code>Key=Environment,Value=Production</code>
    ///                </p>
    ///             </li>
    ///          </ul>
    ///          <note>
    ///             <p>To add tags to an existing SSM document, use the <a>AddTagsToResource</a>
    ///     action.</p>
    ///          </note>
    public let tags: [Tag]?
    /// <p>Specify a target type to define the kinds of resources the document can run on. For example,
    ///    to run a document on EC2 instances, specify the following value: /AWS::EC2::Instance. If you
    ///    specify a value of '/' the document can run on all types of resources. If you don't specify a
    ///    value, the document can't run on any resources. For a list of valid resource types, see <a href="https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-template-resource-type-ref.html">AWS resource and property types
    ///     reference</a> in the <i>AWS CloudFormation User Guide</i>. </p>
    public let targetType: String?
    /// <p>An optional field specifying the version of the artifact you are creating with the document.
    ///    For example, "Release 12, Update 6". This value is unique across all versions of a document, and
    ///    cannot be changed.</p>
    public let versionName: String?

    public init (
        attachments: [AttachmentsSource]? = nil,
        content: String? = nil,
        displayName: String? = nil,
        documentFormat: DocumentFormat? = nil,
        documentType: DocumentType? = nil,
        name: String? = nil,
        requires: [DocumentRequires]? = nil,
        tags: [Tag]? = nil,
        targetType: String? = nil,
        versionName: String? = nil
    )
    {
        self.attachments = attachments
        self.content = content
        self.displayName = displayName
        self.documentFormat = documentFormat
        self.documentType = documentType
        self.name = name
        self.requires = requires
        self.tags = tags
        self.targetType = targetType
        self.versionName = versionName
    }
}

extension CreateDocumentInput: CustomDebugStringConvertible {
    public var debugDescription: String {
        "CreateDocumentInput(attachments: \(String(describing: attachments)), content: \(String(describing: content)), displayName: \(String(describing: displayName)), documentFormat: \(String(describing: documentFormat)), documentType: \(String(describing: documentType)), name: \(String(describing: name)), requires: \(String(describing: requires)), tags: \(String(describing: tags)), targetType: \(String(describing: targetType)), versionName: \(String(describing: versionName)))"}
}