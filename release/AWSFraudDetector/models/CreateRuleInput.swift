// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct CreateRuleInput: Swift.Equatable {
    /// The rule description.
    public var description: Swift.String?
    /// The detector ID for the rule's parent detector.
    /// This member is required.
    public var detectorId: Swift.String?
    /// The rule expression.
    /// This member is required.
    public var expression: Swift.String?
    /// The language of the rule.
    /// This member is required.
    public var language: FraudDetectorClientTypes.Language?
    /// The outcome or outcomes returned when the rule expression matches.
    /// This member is required.
    public var outcomes: [Swift.String]?
    /// The rule ID.
    /// This member is required.
    public var ruleId: Swift.String?
    /// A collection of key and value pairs.
    public var tags: [FraudDetectorClientTypes.Tag]?

    public init (
        description: Swift.String? = nil,
        detectorId: Swift.String? = nil,
        expression: Swift.String? = nil,
        language: FraudDetectorClientTypes.Language? = nil,
        outcomes: [Swift.String]? = nil,
        ruleId: Swift.String? = nil,
        tags: [FraudDetectorClientTypes.Tag]? = nil
    )
    {
        self.description = description
        self.detectorId = detectorId
        self.expression = expression
        self.language = language
        self.outcomes = outcomes
        self.ruleId = ruleId
        self.tags = tags
    }
}