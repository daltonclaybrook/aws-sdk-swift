// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct SignUpOutputResponseBody: Swift.Equatable {
    let userConfirmed: Swift.Bool
    let codeDeliveryDetails: CognitoIdentityProviderClientTypes.CodeDeliveryDetailsType?
    let userSub: Swift.String?
}

extension SignUpOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case codeDeliveryDetails = "CodeDeliveryDetails"
        case userConfirmed = "UserConfirmed"
        case userSub = "UserSub"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let userConfirmedDecoded = try containerValues.decode(Swift.Bool.self, forKey: .userConfirmed)
        userConfirmed = userConfirmedDecoded
        let codeDeliveryDetailsDecoded = try containerValues.decodeIfPresent(CognitoIdentityProviderClientTypes.CodeDeliveryDetailsType.self, forKey: .codeDeliveryDetails)
        codeDeliveryDetails = codeDeliveryDetailsDecoded
        let userSubDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .userSub)
        userSub = userSubDecoded
    }
}