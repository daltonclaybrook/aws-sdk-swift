// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct ListLayerVersionsOutputResponseBody: Swift.Equatable {
    let nextMarker: Swift.String?
    let layerVersions: [LambdaClientTypes.LayerVersionsListItem]?
}

extension ListLayerVersionsOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case layerVersions = "LayerVersions"
        case nextMarker = "NextMarker"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let nextMarkerDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .nextMarker)
        nextMarker = nextMarkerDecoded
        let layerVersionsContainer = try containerValues.decodeIfPresent([LambdaClientTypes.LayerVersionsListItem?].self, forKey: .layerVersions)
        var layerVersionsDecoded0:[LambdaClientTypes.LayerVersionsListItem]? = nil
        if let layerVersionsContainer = layerVersionsContainer {
            layerVersionsDecoded0 = [LambdaClientTypes.LayerVersionsListItem]()
            for structure0 in layerVersionsContainer {
                if let structure0 = structure0 {
                    layerVersionsDecoded0?.append(structure0)
                }
            }
        }
        layerVersions = layerVersionsDecoded0
    }
}