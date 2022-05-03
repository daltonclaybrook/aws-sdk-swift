// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct GetApplicationDateRangeKpiOutputResponseBody: Swift.Equatable {
    let applicationDateRangeKpiResponse: PinpointClientTypes.ApplicationDateRangeKpiResponse?
}

extension GetApplicationDateRangeKpiOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case applicationDateRangeKpiResponse = "ApplicationDateRangeKpiResponse"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let applicationDateRangeKpiResponseDecoded = try containerValues.decodeIfPresent(PinpointClientTypes.ApplicationDateRangeKpiResponse.self, forKey: .applicationDateRangeKpiResponse)
        applicationDateRangeKpiResponse = applicationDateRangeKpiResponseDecoded
    }
}