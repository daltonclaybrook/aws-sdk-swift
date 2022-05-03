// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct ListAccountPermissionsOutputResponseBody: Swift.Equatable {
    let permissions: [Inspector2ClientTypes.Permission]?
    let nextToken: Swift.String?
}

extension ListAccountPermissionsOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case nextToken
        case permissions
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let permissionsContainer = try containerValues.decodeIfPresent([Inspector2ClientTypes.Permission?].self, forKey: .permissions)
        var permissionsDecoded0:[Inspector2ClientTypes.Permission]? = nil
        if let permissionsContainer = permissionsContainer {
            permissionsDecoded0 = [Inspector2ClientTypes.Permission]()
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