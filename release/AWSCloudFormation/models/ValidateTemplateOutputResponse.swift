// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// The output for [ValidateTemplate] action.
public struct ValidateTemplateOutputResponse: Swift.Equatable {
    /// The capabilities found within the template. If your template contains IAM resources, you must specify the CAPABILITY_IAM or CAPABILITY_NAMED_IAM value for this parameter when you use the [CreateStack] or [UpdateStack] actions with your template; otherwise, those actions return an InsufficientCapabilities error. For more information, see [Acknowledging IAM Resources in CloudFormation Templates](https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/using-iam-template.html#capabilities).
    public var capabilities: [CloudFormationClientTypes.Capability]?
    /// The list of resources that generated the values in the Capabilities response element.
    public var capabilitiesReason: Swift.String?
    /// A list of the transforms that are declared in the template.
    public var declaredTransforms: [Swift.String]?
    /// The description found within the template.
    public var description: Swift.String?
    /// A list of TemplateParameter structures.
    public var parameters: [CloudFormationClientTypes.TemplateParameter]?

    public init (
        capabilities: [CloudFormationClientTypes.Capability]? = nil,
        capabilitiesReason: Swift.String? = nil,
        declaredTransforms: [Swift.String]? = nil,
        description: Swift.String? = nil,
        parameters: [CloudFormationClientTypes.TemplateParameter]? = nil
    )
    {
        self.capabilities = capabilities
        self.capabilitiesReason = capabilitiesReason
        self.declaredTransforms = declaredTransforms
        self.description = description
        self.parameters = parameters
    }
}