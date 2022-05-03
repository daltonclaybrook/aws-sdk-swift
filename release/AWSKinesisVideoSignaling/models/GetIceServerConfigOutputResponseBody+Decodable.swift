// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct GetIceServerConfigOutputResponseBody: Swift.Equatable {
    let iceServerList: [KinesisVideoSignalingClientTypes.IceServer]?
}

extension GetIceServerConfigOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case iceServerList = "IceServerList"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let iceServerListContainer = try containerValues.decodeIfPresent([KinesisVideoSignalingClientTypes.IceServer?].self, forKey: .iceServerList)
        var iceServerListDecoded0:[KinesisVideoSignalingClientTypes.IceServer]? = nil
        if let iceServerListContainer = iceServerListContainer {
            iceServerListDecoded0 = [KinesisVideoSignalingClientTypes.IceServer]()
            for structure0 in iceServerListContainer {
                if let structure0 = structure0 {
                    iceServerListDecoded0?.append(structure0)
                }
            }
        }
        iceServerList = iceServerListDecoded0
    }
}