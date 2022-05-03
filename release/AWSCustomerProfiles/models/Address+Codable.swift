// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension CustomerProfilesClientTypes.Address: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case address1 = "Address1"
        case address2 = "Address2"
        case address3 = "Address3"
        case address4 = "Address4"
        case city = "City"
        case country = "Country"
        case county = "County"
        case postalCode = "PostalCode"
        case province = "Province"
        case state = "State"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let address1 = address1 {
            try encodeContainer.encode(address1, forKey: .address1)
        }
        if let address2 = address2 {
            try encodeContainer.encode(address2, forKey: .address2)
        }
        if let address3 = address3 {
            try encodeContainer.encode(address3, forKey: .address3)
        }
        if let address4 = address4 {
            try encodeContainer.encode(address4, forKey: .address4)
        }
        if let city = city {
            try encodeContainer.encode(city, forKey: .city)
        }
        if let country = country {
            try encodeContainer.encode(country, forKey: .country)
        }
        if let county = county {
            try encodeContainer.encode(county, forKey: .county)
        }
        if let postalCode = postalCode {
            try encodeContainer.encode(postalCode, forKey: .postalCode)
        }
        if let province = province {
            try encodeContainer.encode(province, forKey: .province)
        }
        if let state = state {
            try encodeContainer.encode(state, forKey: .state)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let address1Decoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .address1)
        address1 = address1Decoded
        let address2Decoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .address2)
        address2 = address2Decoded
        let address3Decoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .address3)
        address3 = address3Decoded
        let address4Decoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .address4)
        address4 = address4Decoded
        let cityDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .city)
        city = cityDecoded
        let countyDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .county)
        county = countyDecoded
        let stateDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .state)
        state = stateDecoded
        let provinceDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .province)
        province = provinceDecoded
        let countryDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .country)
        country = countryDecoded
        let postalCodeDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .postalCode)
        postalCode = postalCodeDecoded
    }
}