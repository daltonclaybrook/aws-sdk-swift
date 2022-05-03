// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct DescribeCachediSCSIVolumesOutputResponseBody: Swift.Equatable {
    let cachediSCSIVolumes: [StorageGatewayClientTypes.CachediSCSIVolume]?
}

extension DescribeCachediSCSIVolumesOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case cachediSCSIVolumes = "CachediSCSIVolumes"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let cachediSCSIVolumesContainer = try containerValues.decodeIfPresent([StorageGatewayClientTypes.CachediSCSIVolume?].self, forKey: .cachediSCSIVolumes)
        var cachediSCSIVolumesDecoded0:[StorageGatewayClientTypes.CachediSCSIVolume]? = nil
        if let cachediSCSIVolumesContainer = cachediSCSIVolumesContainer {
            cachediSCSIVolumesDecoded0 = [StorageGatewayClientTypes.CachediSCSIVolume]()
            for structure0 in cachediSCSIVolumesContainer {
                if let structure0 = structure0 {
                    cachediSCSIVolumesDecoded0?.append(structure0)
                }
            }
        }
        cachediSCSIVolumes = cachediSCSIVolumesDecoded0
    }
}