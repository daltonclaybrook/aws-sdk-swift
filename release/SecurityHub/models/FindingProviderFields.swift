// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// <p>In a <code>BatchImportFindings</code> request, finding providers use <code>FindingProviderFields</code> to provide and update values for confidence, criticality, related findings, severity, and types.</p>
public struct FindingProviderFields: Equatable {
    /// <p>A finding's confidence. Confidence is defined as the likelihood that a finding
    ///          accurately identifies the behavior or issue that it was intended to identify.</p>
    ///          <p>Confidence is scored on a 0-100 basis using a ratio scale, where 0 means zero percent
    ///          confidence and 100 means 100 percent confidence.</p>
    public let confidence: Int
    /// <p>The level of importance assigned to the resources associated with the finding.</p>
    ///          <p>A score of 0 means that the underlying resources have no criticality, and a score of 100
    ///          is reserved for the most critical resources.</p>
    public let criticality: Int
    /// <p>A list of findings that are related to the current finding.</p>
    public let relatedFindings: [RelatedFinding]?
    /// <p>The severity of a finding.</p>
    public let severity: FindingProviderSeverity?
    /// <p>One or more finding types in the format of <code>namespace/category/classifier</code>
    ///          that classify a finding.</p>
    ///          <p>Valid namespace values are: Software and Configuration Checks | TTPs | Effects | Unusual
    ///          Behaviors | Sensitive Data Identifications</p>
    public let types: [String]?

    public init (
        confidence: Int = 0,
        criticality: Int = 0,
        relatedFindings: [RelatedFinding]? = nil,
        severity: FindingProviderSeverity? = nil,
        types: [String]? = nil
    )
    {
        self.confidence = confidence
        self.criticality = criticality
        self.relatedFindings = relatedFindings
        self.severity = severity
        self.types = types
    }
}

extension FindingProviderFields: CustomDebugStringConvertible {
    public var debugDescription: String {
        "FindingProviderFields(confidence: \(String(describing: confidence)), criticality: \(String(describing: criticality)), relatedFindings: \(String(describing: relatedFindings)), severity: \(String(describing: severity)), types: \(String(describing: types)))"}
}