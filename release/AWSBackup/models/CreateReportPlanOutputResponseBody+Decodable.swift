// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct CreateReportPlanOutputResponseBody: Swift.Equatable {
    let reportPlanName: Swift.String?
    let reportPlanArn: Swift.String?
    let creationTime: ClientRuntime.Date?
}

extension CreateReportPlanOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case creationTime = "CreationTime"
        case reportPlanArn = "ReportPlanArn"
        case reportPlanName = "ReportPlanName"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let reportPlanNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .reportPlanName)
        reportPlanName = reportPlanNameDecoded
        let reportPlanArnDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .reportPlanArn)
        reportPlanArn = reportPlanArnDecoded
        let creationTimeDecoded = try containerValues.decodeIfPresent(ClientRuntime.Date.self, forKey: .creationTime)
        creationTime = creationTimeDecoded
    }
}