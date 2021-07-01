// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// <p>The event risk type.</p>
public struct EventRiskType: Equatable {
    /// <p>Indicates whether compromised credentials were detected during an authentication
    ///             event.</p>
    public let compromisedCredentialsDetected: Bool?
    /// <p>The risk decision.</p>
    public let riskDecision: RiskDecisionType?
    /// <p>The risk level.</p>
    public let riskLevel: RiskLevelType?

    public init (
        compromisedCredentialsDetected: Bool? = nil,
        riskDecision: RiskDecisionType? = nil,
        riskLevel: RiskLevelType? = nil
    )
    {
        self.compromisedCredentialsDetected = compromisedCredentialsDetected
        self.riskDecision = riskDecision
        self.riskLevel = riskLevel
    }
}

extension EventRiskType: CustomDebugStringConvertible {
    public var debugDescription: String {
        "EventRiskType(compromisedCredentialsDetected: \(String(describing: compromisedCredentialsDetected)), riskDecision: \(String(describing: riskDecision)), riskLevel: \(String(describing: riskLevel)))"}
}