// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// The output for [GetTemplate] action.
public struct GetTemplateOutputResponse: Swift.Equatable {
    /// The stage of the template that you can retrieve. For stacks, the Original and Processed templates are always available. For change sets, the Original template is always available. After CloudFormation finishes creating the change set, the Processed template becomes available.
    public var stagesAvailable: [CloudFormationClientTypes.TemplateStage]?
    /// Structure containing the template body. (For more information, go to [Template Anatomy](https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/template-anatomy.html) in the CloudFormation User Guide.) CloudFormation returns the same template that was used when the stack was created.
    public var templateBody: Swift.String?

    public init (
        stagesAvailable: [CloudFormationClientTypes.TemplateStage]? = nil,
        templateBody: Swift.String? = nil
    )
    {
        self.stagesAvailable = stagesAvailable
        self.templateBody = templateBody
    }
}