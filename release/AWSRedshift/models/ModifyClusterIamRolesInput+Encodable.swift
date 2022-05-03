// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension ModifyClusterIamRolesInput: Swift.Encodable {
    public func encode(to encoder: Swift.Encoder) throws {
        var container = encoder.container(keyedBy: ClientRuntime.Key.self)
        if let addIamRoles = addIamRoles {
            var addIamRolesContainer = container.nestedContainer(keyedBy: ClientRuntime.Key.self, forKey: ClientRuntime.Key("AddIamRoles"))
            for (index0, string0) in addIamRoles.enumerated() {
                try addIamRolesContainer.encode(string0, forKey: ClientRuntime.Key("IamRoleArn.\(index0.advanced(by: 1))"))
            }
        }
        if let clusterIdentifier = clusterIdentifier {
            try container.encode(clusterIdentifier, forKey: ClientRuntime.Key("ClusterIdentifier"))
        }
        if let defaultIamRoleArn = defaultIamRoleArn {
            try container.encode(defaultIamRoleArn, forKey: ClientRuntime.Key("DefaultIamRoleArn"))
        }
        if let removeIamRoles = removeIamRoles {
            var removeIamRolesContainer = container.nestedContainer(keyedBy: ClientRuntime.Key.self, forKey: ClientRuntime.Key("RemoveIamRoles"))
            for (index0, string0) in removeIamRoles.enumerated() {
                try removeIamRolesContainer.encode(string0, forKey: ClientRuntime.Key("IamRoleArn.\(index0.advanced(by: 1))"))
            }
        }
        try container.encode("ModifyClusterIamRoles", forKey:ClientRuntime.Key("Action"))
        try container.encode("2012-12-01", forKey:ClientRuntime.Key("Version"))
    }
}