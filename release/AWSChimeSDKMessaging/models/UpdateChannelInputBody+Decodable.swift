// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct UpdateChannelInputBody: Swift.Equatable {
    let name: Swift.String?
    let mode: ChimeSdkMessagingClientTypes.ChannelMode?
    let metadata: Swift.String?
}

extension UpdateChannelInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case metadata = "Metadata"
        case mode = "Mode"
        case name = "Name"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let nameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .name)
        name = nameDecoded
        let modeDecoded = try containerValues.decodeIfPresent(ChimeSdkMessagingClientTypes.ChannelMode.self, forKey: .mode)
        mode = modeDecoded
        let metadataDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .metadata)
        metadata = metadataDecoded
    }
}