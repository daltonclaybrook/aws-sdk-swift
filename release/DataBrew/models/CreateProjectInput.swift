// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct CreateProjectInput: Equatable {
    /// <p>The name of an existing dataset to associate this project with.</p>
    public let datasetName: String?
    /// <p>A unique name for the new project. Valid characters are alphanumeric (A-Z, a-z, 0-9),
    ///             hyphen (-), period (.), and space.</p>
    public let name: String?
    /// <p>The name of an existing recipe to associate with the project.</p>
    public let recipeName: String?
    /// <p>The Amazon Resource Name (ARN) of the AWS Identity and Access Management (IAM) role to
    ///             be assumed for this request.</p>
    public let roleArn: String?
    /// <p>Represents the sample size and sampling type for DataBrew to use for interactive data
    ///             analysis.</p>
    public let sample: Sample?
    /// <p>Metadata tags to apply to this project.</p>
    public let tags: [String:String]?

    public init (
        datasetName: String? = nil,
        name: String? = nil,
        recipeName: String? = nil,
        roleArn: String? = nil,
        sample: Sample? = nil,
        tags: [String:String]? = nil
    )
    {
        self.datasetName = datasetName
        self.name = name
        self.recipeName = recipeName
        self.roleArn = roleArn
        self.sample = sample
        self.tags = tags
    }
}

extension CreateProjectInput: CustomDebugStringConvertible {
    public var debugDescription: String {
        "CreateProjectInput(datasetName: \(String(describing: datasetName)), name: \(String(describing: name)), recipeName: \(String(describing: recipeName)), roleArn: \(String(describing: roleArn)), sample: \(String(describing: sample)), tags: \(String(describing: tags)))"}
}