// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct CreateSipMediaApplicationOutputResponseBody: Swift.Equatable {
    let sipMediaApplication: ChimeClientTypes.SipMediaApplication?
}

extension CreateSipMediaApplicationOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case sipMediaApplication = "SipMediaApplication"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let sipMediaApplicationDecoded = try containerValues.decodeIfPresent(ChimeClientTypes.SipMediaApplication.self, forKey: .sipMediaApplication)
        sipMediaApplication = sipMediaApplicationDecoded
    }
}