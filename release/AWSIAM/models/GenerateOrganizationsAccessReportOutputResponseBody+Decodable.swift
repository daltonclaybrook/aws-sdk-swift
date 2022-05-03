// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct GenerateOrganizationsAccessReportOutputResponseBody: Swift.Equatable {
    let jobId: Swift.String?
}

extension GenerateOrganizationsAccessReportOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case jobId = "JobId"
    }

    public init (from decoder: Swift.Decoder) throws {
        let topLevelContainer = try decoder.container(keyedBy: ClientRuntime.Key.self)
        let containerValues = try topLevelContainer.nestedContainer(keyedBy: CodingKeys.self, forKey: ClientRuntime.Key("GenerateOrganizationsAccessReportResult"))
        let jobIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .jobId)
        jobId = jobIdDecoded
    }
}