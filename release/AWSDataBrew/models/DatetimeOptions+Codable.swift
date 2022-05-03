// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension DataBrewClientTypes.DatetimeOptions: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case format = "Format"
        case localeCode = "LocaleCode"
        case timezoneOffset = "TimezoneOffset"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let format = format {
            try encodeContainer.encode(format, forKey: .format)
        }
        if let localeCode = localeCode {
            try encodeContainer.encode(localeCode, forKey: .localeCode)
        }
        if let timezoneOffset = timezoneOffset {
            try encodeContainer.encode(timezoneOffset, forKey: .timezoneOffset)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let formatDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .format)
        format = formatDecoded
        let timezoneOffsetDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .timezoneOffset)
        timezoneOffset = timezoneOffsetDecoded
        let localeCodeDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .localeCode)
        localeCode = localeCodeDecoded
    }
}