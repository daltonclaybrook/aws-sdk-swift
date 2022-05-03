// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct DescribeCachediSCSIVolumesInputBody: Swift.Equatable {
    let volumeARNs: [Swift.String]?
}

extension DescribeCachediSCSIVolumesInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case volumeARNs = "VolumeARNs"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let volumeARNsContainer = try containerValues.decodeIfPresent([Swift.String?].self, forKey: .volumeARNs)
        var volumeARNsDecoded0:[Swift.String]? = nil
        if let volumeARNsContainer = volumeARNsContainer {
            volumeARNsDecoded0 = [Swift.String]()
            for string0 in volumeARNsContainer {
                if let string0 = string0 {
                    volumeARNsDecoded0?.append(string0)
                }
            }
        }
        volumeARNs = volumeARNsDecoded0
    }
}