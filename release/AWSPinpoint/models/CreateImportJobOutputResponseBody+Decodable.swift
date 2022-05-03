// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct CreateImportJobOutputResponseBody: Swift.Equatable {
    let importJobResponse: PinpointClientTypes.ImportJobResponse?
}

extension CreateImportJobOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case importJobResponse = "ImportJobResponse"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let importJobResponseDecoded = try containerValues.decodeIfPresent(PinpointClientTypes.ImportJobResponse.self, forKey: .importJobResponse)
        importJobResponse = importJobResponseDecoded
    }
}