// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct ListIncidentRecordsOutputResponseBody: Swift.Equatable {
    let incidentRecordSummaries: [SsmIncidentsClientTypes.IncidentRecordSummary]?
    let nextToken: Swift.String?
}

extension ListIncidentRecordsOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case incidentRecordSummaries
        case nextToken
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let incidentRecordSummariesContainer = try containerValues.decodeIfPresent([SsmIncidentsClientTypes.IncidentRecordSummary?].self, forKey: .incidentRecordSummaries)
        var incidentRecordSummariesDecoded0:[SsmIncidentsClientTypes.IncidentRecordSummary]? = nil
        if let incidentRecordSummariesContainer = incidentRecordSummariesContainer {
            incidentRecordSummariesDecoded0 = [SsmIncidentsClientTypes.IncidentRecordSummary]()
            for structure0 in incidentRecordSummariesContainer {
                if let structure0 = structure0 {
                    incidentRecordSummariesDecoded0?.append(structure0)
                }
            }
        }
        incidentRecordSummaries = incidentRecordSummariesDecoded0
        let nextTokenDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .nextToken)
        nextToken = nextTokenDecoded
    }
}