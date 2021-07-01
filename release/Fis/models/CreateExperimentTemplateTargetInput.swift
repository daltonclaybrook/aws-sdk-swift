// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// <p>Specifies a target for an experiment. You must specify at least one Amazon Resource Name (ARN) or
///          at least one resource tag. You cannot specify both ARNs and tags.</p>
public struct CreateExperimentTemplateTargetInput: Equatable {
    /// <p>The filters to apply to identify target resources using specific attributes.</p>
    public let filters: [ExperimentTemplateTargetInputFilter]?
    /// <p>The Amazon Resource Names (ARNs) of the resources.</p>
    public let resourceArns: [String]?
    /// <p>The tags for the target resources.</p>
    public let resourceTags: [String:String]?
    /// <p>The AWS resource type. The resource type must be supported for the specified action.</p>
    public let resourceType: String?
    /// <p>Scopes the identified resources to a specific count of the resources at random, or a percentage of the resources. All identified resources are included in the target.</p>
    ///          <ul>
    ///             <li>
    ///                <p>ALL - Run the action on all identified targets. This is the default.</p>
    ///             </li>
    ///             <li>
    ///                <p>COUNT(n) - Run the action on the specified number of targets, chosen from the identified targets at random.
    ///                 For example, COUNT(1) selects one of the targets.</p>
    ///             </li>
    ///             <li>
    ///                <p>PERCENT(n) - Run the action on the specified percentage of targets, chosen from the identified targets
    ///                at random. For example, PERCENT(25) selects 25% of the targets.</p>
    ///             </li>
    ///          </ul>
    public let selectionMode: String?

    public init (
        filters: [ExperimentTemplateTargetInputFilter]? = nil,
        resourceArns: [String]? = nil,
        resourceTags: [String:String]? = nil,
        resourceType: String? = nil,
        selectionMode: String? = nil
    )
    {
        self.filters = filters
        self.resourceArns = resourceArns
        self.resourceTags = resourceTags
        self.resourceType = resourceType
        self.selectionMode = selectionMode
    }
}

extension CreateExperimentTemplateTargetInput: CustomDebugStringConvertible {
    public var debugDescription: String {
        "CreateExperimentTemplateTargetInput(filters: \(String(describing: filters)), resourceArns: \(String(describing: resourceArns)), resourceTags: \(String(describing: resourceTags)), resourceType: \(String(describing: resourceType)), selectionMode: \(String(describing: selectionMode)))"}
}