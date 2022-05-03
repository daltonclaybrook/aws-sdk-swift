// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct EnableImageDeprecationInputBody: Swift.Equatable {
    let imageId: Swift.String?
    let deprecateAt: ClientRuntime.Date?
    let dryRun: Swift.Bool?
}

extension EnableImageDeprecationInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case deprecateAt = "DeprecateAt"
        case dryRun = "DryRun"
        case imageId = "ImageId"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let imageIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .imageId)
        imageId = imageIdDecoded
        let deprecateAtDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .deprecateAt)
        var deprecateAtBuffer:ClientRuntime.Date? = nil
        if let deprecateAtDecoded = deprecateAtDecoded {
            deprecateAtBuffer = try ClientRuntime.TimestampWrapperDecoder.parseDateStringValue(deprecateAtDecoded, format: .dateTime)
        }
        deprecateAt = deprecateAtBuffer
        let dryRunDecoded = try containerValues.decodeIfPresent(Swift.Bool.self, forKey: .dryRun)
        dryRun = dryRunDecoded
    }
}