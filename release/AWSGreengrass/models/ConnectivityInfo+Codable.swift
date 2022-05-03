// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension GreengrassClientTypes.ConnectivityInfo: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case hostAddress = "HostAddress"
        case id = "Id"
        case metadata = "Metadata"
        case portNumber = "PortNumber"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let hostAddress = hostAddress {
            try encodeContainer.encode(hostAddress, forKey: .hostAddress)
        }
        if let id = id {
            try encodeContainer.encode(id, forKey: .id)
        }
        if let metadata = metadata {
            try encodeContainer.encode(metadata, forKey: .metadata)
        }
        if let portNumber = portNumber {
            try encodeContainer.encode(portNumber, forKey: .portNumber)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let hostAddressDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .hostAddress)
        hostAddress = hostAddressDecoded
        let idDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .id)
        id = idDecoded
        let metadataDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .metadata)
        metadata = metadataDecoded
        let portNumberDecoded = try containerValues.decodeIfPresent(Swift.Int.self, forKey: .portNumber)
        portNumber = portNumberDecoded
    }
}