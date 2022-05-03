// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension RekognitionClientTypes.ValidationData: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case assets = "Assets"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let assets = assets {
            var assetsContainer = encodeContainer.nestedUnkeyedContainer(forKey: .assets)
            for assets0 in assets {
                try assetsContainer.encode(assets0)
            }
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let assetsContainer = try containerValues.decodeIfPresent([RekognitionClientTypes.Asset?].self, forKey: .assets)
        var assetsDecoded0:[RekognitionClientTypes.Asset]? = nil
        if let assetsContainer = assetsContainer {
            assetsDecoded0 = [RekognitionClientTypes.Asset]()
            for structure0 in assetsContainer {
                if let structure0 = structure0 {
                    assetsDecoded0?.append(structure0)
                }
            }
        }
        assets = assetsDecoded0
    }
}