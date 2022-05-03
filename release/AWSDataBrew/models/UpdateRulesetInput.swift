// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct UpdateRulesetInput: Swift.Equatable {
    /// The description of the ruleset.
    public var description: Swift.String?
    /// The name of the ruleset to be updated.
    /// This member is required.
    public var name: Swift.String?
    /// A list of rules that are defined with the ruleset. A rule includes one or more checks to be validated on a DataBrew dataset.
    /// This member is required.
    public var rules: [DataBrewClientTypes.Rule]?

    public init (
        description: Swift.String? = nil,
        name: Swift.String? = nil,
        rules: [DataBrewClientTypes.Rule]? = nil
    )
    {
        self.description = description
        self.name = name
        self.rules = rules
    }
}