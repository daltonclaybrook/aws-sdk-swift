// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct ListAssessmentFrameworkShareRequestsOutputResponseBody: Swift.Equatable {
    let assessmentFrameworkShareRequests: [AuditManagerClientTypes.AssessmentFrameworkShareRequest]?
    let nextToken: Swift.String?
}

extension ListAssessmentFrameworkShareRequestsOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case assessmentFrameworkShareRequests
        case nextToken
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let assessmentFrameworkShareRequestsContainer = try containerValues.decodeIfPresent([AuditManagerClientTypes.AssessmentFrameworkShareRequest?].self, forKey: .assessmentFrameworkShareRequests)
        var assessmentFrameworkShareRequestsDecoded0:[AuditManagerClientTypes.AssessmentFrameworkShareRequest]? = nil
        if let assessmentFrameworkShareRequestsContainer = assessmentFrameworkShareRequestsContainer {
            assessmentFrameworkShareRequestsDecoded0 = [AuditManagerClientTypes.AssessmentFrameworkShareRequest]()
            for structure0 in assessmentFrameworkShareRequestsContainer {
                if let structure0 = structure0 {
                    assessmentFrameworkShareRequestsDecoded0?.append(structure0)
                }
            }
        }
        assessmentFrameworkShareRequests = assessmentFrameworkShareRequestsDecoded0
        let nextTokenDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .nextToken)
        nextToken = nextTokenDecoded
    }
}