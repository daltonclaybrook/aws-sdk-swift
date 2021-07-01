// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension IOUsage: Codable, Reflection {
    enum CodingKeys: String, CodingKey {
        case readIOs = "ReadIOs"
        case writeIOs = "WriteIOs"
    }

    public func encode(to encoder: Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if readIOs != 0 {
            try encodeContainer.encode(readIOs, forKey: .readIOs)
        }
        if writeIOs != 0 {
            try encodeContainer.encode(writeIOs, forKey: .writeIOs)
        }
    }

    public init (from decoder: Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let readIOsDecoded = try containerValues.decode(Int.self, forKey: .readIOs)
        readIOs = readIOsDecoded
        let writeIOsDecoded = try containerValues.decode(Int.self, forKey: .writeIOs)
        writeIOs = writeIOsDecoded
    }
}