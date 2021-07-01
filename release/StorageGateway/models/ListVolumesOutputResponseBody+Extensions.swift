// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct ListVolumesOutputResponseBody: Equatable {
    public let gatewayARN: String?
    public let marker: String?
    public let volumeInfos: [VolumeInfo]?
}

extension ListVolumesOutputResponseBody: Decodable {
    enum CodingKeys: String, CodingKey {
        case gatewayARN = "GatewayARN"
        case marker = "Marker"
        case volumeInfos = "VolumeInfos"
    }

    public init (from decoder: Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let gatewayARNDecoded = try containerValues.decodeIfPresent(String.self, forKey: .gatewayARN)
        gatewayARN = gatewayARNDecoded
        let markerDecoded = try containerValues.decodeIfPresent(String.self, forKey: .marker)
        marker = markerDecoded
        let volumeInfosContainer = try containerValues.decodeIfPresent([VolumeInfo?].self, forKey: .volumeInfos)
        var volumeInfosDecoded0:[VolumeInfo]? = nil
        if let volumeInfosContainer = volumeInfosContainer {
            volumeInfosDecoded0 = [VolumeInfo]()
            for structure0 in volumeInfosContainer {
                if let structure0 = structure0 {
                    volumeInfosDecoded0?.append(structure0)
                }
            }
        }
        volumeInfos = volumeInfosDecoded0
    }
}