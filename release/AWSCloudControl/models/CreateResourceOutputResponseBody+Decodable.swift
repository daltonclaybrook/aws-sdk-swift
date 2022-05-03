// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct CreateResourceOutputResponseBody: Swift.Equatable {
    let progressEvent: CloudControlClientTypes.ProgressEvent?
}

extension CreateResourceOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case progressEvent = "ProgressEvent"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let progressEventDecoded = try containerValues.decodeIfPresent(CloudControlClientTypes.ProgressEvent.self, forKey: .progressEvent)
        progressEvent = progressEventDecoded
    }
}