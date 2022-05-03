// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension CognitoIdentityProviderClientTypes.EventContextDataType: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case city = "City"
        case country = "Country"
        case deviceName = "DeviceName"
        case ipAddress = "IpAddress"
        case timezone = "Timezone"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let city = city {
            try encodeContainer.encode(city, forKey: .city)
        }
        if let country = country {
            try encodeContainer.encode(country, forKey: .country)
        }
        if let deviceName = deviceName {
            try encodeContainer.encode(deviceName, forKey: .deviceName)
        }
        if let ipAddress = ipAddress {
            try encodeContainer.encode(ipAddress, forKey: .ipAddress)
        }
        if let timezone = timezone {
            try encodeContainer.encode(timezone, forKey: .timezone)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let ipAddressDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .ipAddress)
        ipAddress = ipAddressDecoded
        let deviceNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .deviceName)
        deviceName = deviceNameDecoded
        let timezoneDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .timezone)
        timezone = timezoneDecoded
        let cityDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .city)
        city = cityDecoded
        let countryDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .country)
        country = countryDecoded
    }
}