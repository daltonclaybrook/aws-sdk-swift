// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct UpdateAssessmentFrameworkShareOutputResponseBody: Swift.Equatable {
    let assessmentFrameworkShareRequest: AuditManagerClientTypes.AssessmentFrameworkShareRequest?
}

extension UpdateAssessmentFrameworkShareOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case assessmentFrameworkShareRequest
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let assessmentFrameworkShareRequestDecoded = try containerValues.decodeIfPresent(AuditManagerClientTypes.AssessmentFrameworkShareRequest.self, forKey: .assessmentFrameworkShareRequest)
        assessmentFrameworkShareRequest = assessmentFrameworkShareRequestDecoded
    }
}