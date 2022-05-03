// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct UpdateMapOutputResponseBody: Swift.Equatable {
    let mapName: Swift.String?
    let mapArn: Swift.String?
    let updateTime: ClientRuntime.Date?
}

extension UpdateMapOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case mapArn = "MapArn"
        case mapName = "MapName"
        case updateTime = "UpdateTime"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let mapNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .mapName)
        mapName = mapNameDecoded
        let mapArnDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .mapArn)
        mapArn = mapArnDecoded
        let updateTimeDecoded = try containerValues.decodeIfPresent(ClientRuntime.Date.self, forKey: .updateTime)
        updateTime = updateTimeDecoded
    }
}