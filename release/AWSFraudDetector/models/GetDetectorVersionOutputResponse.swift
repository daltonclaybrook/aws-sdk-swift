// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct GetDetectorVersionOutputResponse: Swift.Equatable {
    /// The detector version ARN.
    public var arn: Swift.String?
    /// The timestamp when the detector version was created.
    public var createdTime: Swift.String?
    /// The detector version description.
    public var description: Swift.String?
    /// The detector ID.
    public var detectorId: Swift.String?
    /// The detector version ID.
    public var detectorVersionId: Swift.String?
    /// The Amazon SageMaker model endpoints included in the detector version.
    public var externalModelEndpoints: [Swift.String]?
    /// The timestamp when the detector version was last updated.
    public var lastUpdatedTime: Swift.String?
    /// The model versions included in the detector version.
    public var modelVersions: [FraudDetectorClientTypes.ModelVersion]?
    /// The execution mode of the rule in the dectector FIRST_MATCHED indicates that Amazon Fraud Detector evaluates rules sequentially, first to last, stopping at the first matched rule. Amazon Fraud dectector then provides the outcomes for that single rule. ALL_MATCHED indicates that Amazon Fraud Detector evaluates all rules and returns the outcomes for all matched rules. You can define and edit the rule mode at the detector version level, when it is in draft status.
    public var ruleExecutionMode: FraudDetectorClientTypes.RuleExecutionMode?
    /// The rules included in the detector version.
    public var rules: [FraudDetectorClientTypes.Rule]?
    /// The status of the detector version.
    public var status: FraudDetectorClientTypes.DetectorVersionStatus?

    public init (
        arn: Swift.String? = nil,
        createdTime: Swift.String? = nil,
        description: Swift.String? = nil,
        detectorId: Swift.String? = nil,
        detectorVersionId: Swift.String? = nil,
        externalModelEndpoints: [Swift.String]? = nil,
        lastUpdatedTime: Swift.String? = nil,
        modelVersions: [FraudDetectorClientTypes.ModelVersion]? = nil,
        ruleExecutionMode: FraudDetectorClientTypes.RuleExecutionMode? = nil,
        rules: [FraudDetectorClientTypes.Rule]? = nil,
        status: FraudDetectorClientTypes.DetectorVersionStatus? = nil
    )
    {
        self.arn = arn
        self.createdTime = createdTime
        self.description = description
        self.detectorId = detectorId
        self.detectorVersionId = detectorVersionId
        self.externalModelEndpoints = externalModelEndpoints
        self.lastUpdatedTime = lastUpdatedTime
        self.modelVersions = modelVersions
        self.ruleExecutionMode = ruleExecutionMode
        self.rules = rules
        self.status = status
    }
}