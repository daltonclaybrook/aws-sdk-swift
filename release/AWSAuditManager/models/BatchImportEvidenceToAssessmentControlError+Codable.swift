// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension AuditManagerClientTypes.BatchImportEvidenceToAssessmentControlError: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case errorCode
        case errorMessage
        case manualEvidence
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let errorCode = errorCode {
            try encodeContainer.encode(errorCode, forKey: .errorCode)
        }
        if let errorMessage = errorMessage {
            try encodeContainer.encode(errorMessage, forKey: .errorMessage)
        }
        if let manualEvidence = manualEvidence {
            try encodeContainer.encode(manualEvidence, forKey: .manualEvidence)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let manualEvidenceDecoded = try containerValues.decodeIfPresent(AuditManagerClientTypes.ManualEvidence.self, forKey: .manualEvidence)
        manualEvidence = manualEvidenceDecoded
        let errorCodeDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .errorCode)
        errorCode = errorCodeDecoded
        let errorMessageDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .errorMessage)
        errorMessage = errorMessageDecoded
    }
}