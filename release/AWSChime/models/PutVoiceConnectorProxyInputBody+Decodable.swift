// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct PutVoiceConnectorProxyInputBody: Swift.Equatable {
    let defaultSessionExpiryMinutes: Swift.Int?
    let phoneNumberPoolCountries: [Swift.String]?
    let fallBackPhoneNumber: Swift.String?
    let disabled: Swift.Bool?
}

extension PutVoiceConnectorProxyInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case defaultSessionExpiryMinutes = "DefaultSessionExpiryMinutes"
        case disabled = "Disabled"
        case fallBackPhoneNumber = "FallBackPhoneNumber"
        case phoneNumberPoolCountries = "PhoneNumberPoolCountries"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let defaultSessionExpiryMinutesDecoded = try containerValues.decodeIfPresent(Swift.Int.self, forKey: .defaultSessionExpiryMinutes)
        defaultSessionExpiryMinutes = defaultSessionExpiryMinutesDecoded
        let phoneNumberPoolCountriesContainer = try containerValues.decodeIfPresent([Swift.String?].self, forKey: .phoneNumberPoolCountries)
        var phoneNumberPoolCountriesDecoded0:[Swift.String]? = nil
        if let phoneNumberPoolCountriesContainer = phoneNumberPoolCountriesContainer {
            phoneNumberPoolCountriesDecoded0 = [Swift.String]()
            for string0 in phoneNumberPoolCountriesContainer {
                if let string0 = string0 {
                    phoneNumberPoolCountriesDecoded0?.append(string0)
                }
            }
        }
        phoneNumberPoolCountries = phoneNumberPoolCountriesDecoded0
        let fallBackPhoneNumberDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .fallBackPhoneNumber)
        fallBackPhoneNumber = fallBackPhoneNumberDecoded
        let disabledDecoded = try containerValues.decodeIfPresent(Swift.Bool.self, forKey: .disabled)
        disabled = disabledDecoded
    }
}