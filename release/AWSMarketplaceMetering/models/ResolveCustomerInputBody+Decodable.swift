// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct ResolveCustomerInputBody: Swift.Equatable {
    let registrationToken: Swift.String?
}

extension ResolveCustomerInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case registrationToken = "RegistrationToken"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let registrationTokenDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .registrationToken)
        registrationToken = registrationTokenDecoded
    }
}