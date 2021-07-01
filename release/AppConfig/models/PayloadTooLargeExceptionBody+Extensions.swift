// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct PayloadTooLargeExceptionBody: Equatable {
    public let message: String?
    public let measure: BytesMeasure?
    public let limit: Float
    public let size: Float
}

extension PayloadTooLargeExceptionBody: Decodable {
    enum CodingKeys: String, CodingKey {
        case limit = "Limit"
        case measure = "Measure"
        case message = "Message"
        case size = "Size"
    }

    public init (from decoder: Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let messageDecoded = try containerValues.decodeIfPresent(String.self, forKey: .message)
        message = messageDecoded
        let measureDecoded = try containerValues.decodeIfPresent(BytesMeasure.self, forKey: .measure)
        measure = measureDecoded
        let limitDecoded = try containerValues.decode(Float.self, forKey: .limit)
        limit = limitDecoded
        let sizeDecoded = try containerValues.decode(Float.self, forKey: .size)
        size = sizeDecoded
    }
}