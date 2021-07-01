// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct DescribeReplicationTaskIndividualAssessmentsOutputResponseBody: Equatable {
    public let marker: String?
    public let replicationTaskIndividualAssessments: [ReplicationTaskIndividualAssessment]?
}

extension DescribeReplicationTaskIndividualAssessmentsOutputResponseBody: Decodable {
    enum CodingKeys: String, CodingKey {
        case marker = "Marker"
        case replicationTaskIndividualAssessments = "ReplicationTaskIndividualAssessments"
    }

    public init (from decoder: Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let markerDecoded = try containerValues.decodeIfPresent(String.self, forKey: .marker)
        marker = markerDecoded
        let replicationTaskIndividualAssessmentsContainer = try containerValues.decodeIfPresent([ReplicationTaskIndividualAssessment?].self, forKey: .replicationTaskIndividualAssessments)
        var replicationTaskIndividualAssessmentsDecoded0:[ReplicationTaskIndividualAssessment]? = nil
        if let replicationTaskIndividualAssessmentsContainer = replicationTaskIndividualAssessmentsContainer {
            replicationTaskIndividualAssessmentsDecoded0 = [ReplicationTaskIndividualAssessment]()
            for structure0 in replicationTaskIndividualAssessmentsContainer {
                if let structure0 = structure0 {
                    replicationTaskIndividualAssessmentsDecoded0?.append(structure0)
                }
            }
        }
        replicationTaskIndividualAssessments = replicationTaskIndividualAssessmentsDecoded0
    }
}