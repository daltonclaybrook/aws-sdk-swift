// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct GetDisksOutputResponseBody: Swift.Equatable {
    let disks: [LightsailClientTypes.Disk]?
    let nextPageToken: Swift.String?
}

extension GetDisksOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case disks
        case nextPageToken
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let disksContainer = try containerValues.decodeIfPresent([LightsailClientTypes.Disk?].self, forKey: .disks)
        var disksDecoded0:[LightsailClientTypes.Disk]? = nil
        if let disksContainer = disksContainer {
            disksDecoded0 = [LightsailClientTypes.Disk]()
            for structure0 in disksContainer {
                if let structure0 = structure0 {
                    disksDecoded0?.append(structure0)
                }
            }
        }
        disks = disksDecoded0
        let nextPageTokenDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .nextPageToken)
        nextPageToken = nextPageTokenDecoded
    }
}