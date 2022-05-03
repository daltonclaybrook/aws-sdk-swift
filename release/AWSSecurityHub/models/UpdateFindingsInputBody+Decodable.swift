// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct UpdateFindingsInputBody: Swift.Equatable {
    let filters: SecurityHubClientTypes.AwsSecurityFindingFilters?
    let note: SecurityHubClientTypes.NoteUpdate?
    let recordState: SecurityHubClientTypes.RecordState?
}

extension UpdateFindingsInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case filters = "Filters"
        case note = "Note"
        case recordState = "RecordState"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let filtersDecoded = try containerValues.decodeIfPresent(SecurityHubClientTypes.AwsSecurityFindingFilters.self, forKey: .filters)
        filters = filtersDecoded
        let noteDecoded = try containerValues.decodeIfPresent(SecurityHubClientTypes.NoteUpdate.self, forKey: .note)
        note = noteDecoded
        let recordStateDecoded = try containerValues.decodeIfPresent(SecurityHubClientTypes.RecordState.self, forKey: .recordState)
        recordState = recordStateDecoded
    }
}