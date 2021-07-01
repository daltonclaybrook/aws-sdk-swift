// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension GeoSpatialColumnGroup: Codable, Reflection {
    enum CodingKeys: String, CodingKey {
        case columns = "Columns"
        case countryCode = "CountryCode"
        case name = "Name"
    }

    public func encode(to encoder: Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let columns = columns {
            var columnsContainer = encodeContainer.nestedUnkeyedContainer(forKey: .columns)
            for columnlist0 in columns {
                try columnsContainer.encode(columnlist0)
            }
        }
        if let countryCode = countryCode {
            try encodeContainer.encode(countryCode.rawValue, forKey: .countryCode)
        }
        if let name = name {
            try encodeContainer.encode(name, forKey: .name)
        }
    }

    public init (from decoder: Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let nameDecoded = try containerValues.decodeIfPresent(String.self, forKey: .name)
        name = nameDecoded
        let countryCodeDecoded = try containerValues.decodeIfPresent(GeoSpatialCountryCode.self, forKey: .countryCode)
        countryCode = countryCodeDecoded
        let columnsContainer = try containerValues.decodeIfPresent([String?].self, forKey: .columns)
        var columnsDecoded0:[String]? = nil
        if let columnsContainer = columnsContainer {
            columnsDecoded0 = [String]()
            for string0 in columnsContainer {
                if let string0 = string0 {
                    columnsDecoded0?.append(string0)
                }
            }
        }
        columns = columnsDecoded0
    }
}