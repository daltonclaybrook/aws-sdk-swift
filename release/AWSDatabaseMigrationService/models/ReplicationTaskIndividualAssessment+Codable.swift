// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension DatabaseMigrationClientTypes.ReplicationTaskIndividualAssessment: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case individualAssessmentName = "IndividualAssessmentName"
        case replicationTaskAssessmentRunArn = "ReplicationTaskAssessmentRunArn"
        case replicationTaskIndividualAssessmentArn = "ReplicationTaskIndividualAssessmentArn"
        case replicationTaskIndividualAssessmentStartDate = "ReplicationTaskIndividualAssessmentStartDate"
        case status = "Status"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let individualAssessmentName = individualAssessmentName {
            try encodeContainer.encode(individualAssessmentName, forKey: .individualAssessmentName)
        }
        if let replicationTaskAssessmentRunArn = replicationTaskAssessmentRunArn {
            try encodeContainer.encode(replicationTaskAssessmentRunArn, forKey: .replicationTaskAssessmentRunArn)
        }
        if let replicationTaskIndividualAssessmentArn = replicationTaskIndividualAssessmentArn {
            try encodeContainer.encode(replicationTaskIndividualAssessmentArn, forKey: .replicationTaskIndividualAssessmentArn)
        }
        if let replicationTaskIndividualAssessmentStartDate = replicationTaskIndividualAssessmentStartDate {
            try encodeContainer.encode(replicationTaskIndividualAssessmentStartDate.timeIntervalSince1970, forKey: .replicationTaskIndividualAssessmentStartDate)
        }
        if let status = status {
            try encodeContainer.encode(status, forKey: .status)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let replicationTaskIndividualAssessmentArnDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .replicationTaskIndividualAssessmentArn)
        replicationTaskIndividualAssessmentArn = replicationTaskIndividualAssessmentArnDecoded
        let replicationTaskAssessmentRunArnDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .replicationTaskAssessmentRunArn)
        replicationTaskAssessmentRunArn = replicationTaskAssessmentRunArnDecoded
        let individualAssessmentNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .individualAssessmentName)
        individualAssessmentName = individualAssessmentNameDecoded
        let statusDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .status)
        status = statusDecoded
        let replicationTaskIndividualAssessmentStartDateDecoded = try containerValues.decodeIfPresent(ClientRuntime.Date.self, forKey: .replicationTaskIndividualAssessmentStartDate)
        replicationTaskIndividualAssessmentStartDate = replicationTaskIndividualAssessmentStartDateDecoded
    }
}