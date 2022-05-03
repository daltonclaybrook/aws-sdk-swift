// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct DescribeMountTargetsOutputResponseBody: Swift.Equatable {
    let marker: Swift.String?
    let mountTargets: [EfsClientTypes.MountTargetDescription]?
    let nextMarker: Swift.String?
}

extension DescribeMountTargetsOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case marker = "Marker"
        case mountTargets = "MountTargets"
        case nextMarker = "NextMarker"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let markerDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .marker)
        marker = markerDecoded
        let mountTargetsContainer = try containerValues.decodeIfPresent([EfsClientTypes.MountTargetDescription?].self, forKey: .mountTargets)
        var mountTargetsDecoded0:[EfsClientTypes.MountTargetDescription]? = nil
        if let mountTargetsContainer = mountTargetsContainer {
            mountTargetsDecoded0 = [EfsClientTypes.MountTargetDescription]()
            for structure0 in mountTargetsContainer {
                if let structure0 = structure0 {
                    mountTargetsDecoded0?.append(structure0)
                }
            }
        }
        mountTargets = mountTargetsDecoded0
        let nextMarkerDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .nextMarker)
        nextMarker = nextMarkerDecoded
    }
}