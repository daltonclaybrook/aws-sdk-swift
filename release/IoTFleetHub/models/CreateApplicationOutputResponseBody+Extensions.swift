// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct CreateApplicationOutputResponseBody: Equatable {
    public let applicationId: String?
    public let applicationArn: String?
}

extension CreateApplicationOutputResponseBody: Decodable {
    enum CodingKeys: String, CodingKey {
        case applicationArn
        case applicationId
    }

    public init (from decoder: Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let applicationIdDecoded = try containerValues.decodeIfPresent(String.self, forKey: .applicationId)
        applicationId = applicationIdDecoded
        let applicationArnDecoded = try containerValues.decodeIfPresent(String.self, forKey: .applicationArn)
        applicationArn = applicationArnDecoded
    }
}