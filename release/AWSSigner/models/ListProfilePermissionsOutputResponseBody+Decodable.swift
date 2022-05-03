// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct ListProfilePermissionsOutputResponseBody: Swift.Equatable {
    let revisionId: Swift.String?
    let policySizeBytes: Swift.Int
    let permissions: [SignerClientTypes.Permission]?
    let nextToken: Swift.String?
}

extension ListProfilePermissionsOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case nextToken
        case permissions
        case policySizeBytes
        case revisionId
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let revisionIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .revisionId)
        revisionId = revisionIdDecoded
        let policySizeBytesDecoded = try containerValues.decode(Swift.Int.self, forKey: .policySizeBytes)
        policySizeBytes = policySizeBytesDecoded
        let permissionsContainer = try containerValues.decodeIfPresent([SignerClientTypes.Permission?].self, forKey: .permissions)
        var permissionsDecoded0:[SignerClientTypes.Permission]? = nil
        if let permissionsContainer = permissionsContainer {
            permissionsDecoded0 = [SignerClientTypes.Permission]()
            for structure0 in permissionsContainer {
                if let structure0 = structure0 {
                    permissionsDecoded0?.append(structure0)
                }
            }
        }
        permissions = permissionsDecoded0
        let nextTokenDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .nextToken)
        nextToken = nextTokenDecoded
    }
}