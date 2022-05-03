// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct GetPatchBaselineForPatchGroupInputBody: Swift.Equatable {
    let patchGroup: Swift.String?
    let operatingSystem: SsmClientTypes.OperatingSystem?
}

extension GetPatchBaselineForPatchGroupInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case operatingSystem = "OperatingSystem"
        case patchGroup = "PatchGroup"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let patchGroupDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .patchGroup)
        patchGroup = patchGroupDecoded
        let operatingSystemDecoded = try containerValues.decodeIfPresent(SsmClientTypes.OperatingSystem.self, forKey: .operatingSystem)
        operatingSystem = operatingSystemDecoded
    }
}