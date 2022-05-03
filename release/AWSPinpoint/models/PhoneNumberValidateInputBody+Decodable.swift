// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct PhoneNumberValidateInputBody: Swift.Equatable {
    let numberValidateRequest: PinpointClientTypes.NumberValidateRequest?
}

extension PhoneNumberValidateInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case numberValidateRequest = "NumberValidateRequest"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let numberValidateRequestDecoded = try containerValues.decodeIfPresent(PinpointClientTypes.NumberValidateRequest.self, forKey: .numberValidateRequest)
        numberValidateRequest = numberValidateRequestDecoded
    }
}