// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct GetImportJobsOutputResponseBody: Swift.Equatable {
    let importJobsResponse: PinpointClientTypes.ImportJobsResponse?
}

extension GetImportJobsOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case importJobsResponse = "ImportJobsResponse"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let importJobsResponseDecoded = try containerValues.decodeIfPresent(PinpointClientTypes.ImportJobsResponse.self, forKey: .importJobsResponse)
        importJobsResponse = importJobsResponseDecoded
    }
}