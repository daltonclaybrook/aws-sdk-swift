// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension UpdateDashboardPermissionsInput: Swift.Encodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case grantLinkPermissions = "GrantLinkPermissions"
        case grantPermissions = "GrantPermissions"
        case revokeLinkPermissions = "RevokeLinkPermissions"
        case revokePermissions = "RevokePermissions"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let grantLinkPermissions = grantLinkPermissions {
            var grantLinkPermissionsContainer = encodeContainer.nestedUnkeyedContainer(forKey: .grantLinkPermissions)
            for updatelinkpermissionlist0 in grantLinkPermissions {
                try grantLinkPermissionsContainer.encode(updatelinkpermissionlist0)
            }
        }
        if let grantPermissions = grantPermissions {
            var grantPermissionsContainer = encodeContainer.nestedUnkeyedContainer(forKey: .grantPermissions)
            for updateresourcepermissionlist0 in grantPermissions {
                try grantPermissionsContainer.encode(updateresourcepermissionlist0)
            }
        }
        if let revokeLinkPermissions = revokeLinkPermissions {
            var revokeLinkPermissionsContainer = encodeContainer.nestedUnkeyedContainer(forKey: .revokeLinkPermissions)
            for updatelinkpermissionlist0 in revokeLinkPermissions {
                try revokeLinkPermissionsContainer.encode(updatelinkpermissionlist0)
            }
        }
        if let revokePermissions = revokePermissions {
            var revokePermissionsContainer = encodeContainer.nestedUnkeyedContainer(forKey: .revokePermissions)
            for updateresourcepermissionlist0 in revokePermissions {
                try revokePermissionsContainer.encode(updateresourcepermissionlist0)
            }
        }
    }
}