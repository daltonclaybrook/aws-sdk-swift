// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension AppflowClientTypes.MarketoSourceProperties: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case object
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let object = object {
            try encodeContainer.encode(object, forKey: .object)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let objectDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .object)
        object = objectDecoded
    }
}