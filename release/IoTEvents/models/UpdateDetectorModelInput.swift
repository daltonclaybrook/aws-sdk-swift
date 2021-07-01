// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct UpdateDetectorModelInput: Equatable {
    /// <p>Information that defines how a detector operates.</p>
    public let detectorModelDefinition: DetectorModelDefinition?
    /// <p>A brief description of the detector model.</p>
    public let detectorModelDescription: String?
    /// <p>The name of the detector model that is updated.</p>
    public let detectorModelName: String?
    /// <p>Information about the order in which events are evaluated and how actions are executed.
    ///     </p>
    public let evaluationMethod: EvaluationMethod?
    /// <p>The ARN of the role that grants permission to AWS IoT Events to perform its operations.</p>
    public let roleArn: String?

    public init (
        detectorModelDefinition: DetectorModelDefinition? = nil,
        detectorModelDescription: String? = nil,
        detectorModelName: String? = nil,
        evaluationMethod: EvaluationMethod? = nil,
        roleArn: String? = nil
    )
    {
        self.detectorModelDefinition = detectorModelDefinition
        self.detectorModelDescription = detectorModelDescription
        self.detectorModelName = detectorModelName
        self.evaluationMethod = evaluationMethod
        self.roleArn = roleArn
    }
}

extension UpdateDetectorModelInput: CustomDebugStringConvertible {
    public var debugDescription: String {
        "UpdateDetectorModelInput(detectorModelDefinition: \(String(describing: detectorModelDefinition)), detectorModelDescription: \(String(describing: detectorModelDescription)), detectorModelName: \(String(describing: detectorModelName)), evaluationMethod: \(String(describing: evaluationMethod)), roleArn: \(String(describing: roleArn)))"}
}