// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension MFADevice: Codable, Reflection {
    enum CodingKeys: String, CodingKey {
        case enableDate = "EnableDate"
        case serialNumber = "SerialNumber"
        case userName = "UserName"
    }

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: Key.self)
        if let enableDate = enableDate {
            try container.encode(TimestampWrapper(enableDate, format: .dateTime), forKey: Key("enableDate"))
        }
        if let serialNumber = serialNumber {
            try container.encode(serialNumber, forKey: Key("SerialNumber"))
        }
        if let userName = userName {
            try container.encode(userName, forKey: Key("UserName"))
        }
    }

    public init (from decoder: Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let userNameDecoded = try containerValues.decodeIfPresent(String.self, forKey: .userName)
        userName = userNameDecoded
        let serialNumberDecoded = try containerValues.decodeIfPresent(String.self, forKey: .serialNumber)
        serialNumber = serialNumberDecoded
        let enableDateDecoded = try containerValues.decodeIfPresent(String.self, forKey: .enableDate)
        var enableDateBuffer:Date? = nil
        if let enableDateDecoded = enableDateDecoded {
            enableDateBuffer = try TimestampWrapperDecoder.parseDateStringValue(enableDateDecoded, format: .dateTime)
        }
        enableDate = enableDateBuffer
    }
}