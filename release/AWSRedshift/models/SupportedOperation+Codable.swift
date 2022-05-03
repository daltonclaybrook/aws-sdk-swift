// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension RedshiftClientTypes.SupportedOperation: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case operationName = "OperationName"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var container = encoder.container(keyedBy: ClientRuntime.Key.self)
        if let operationName = operationName {
            try container.encode(operationName, forKey: ClientRuntime.Key("OperationName"))
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let operationNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .operationName)
        operationName = operationNameDecoded
    }
}