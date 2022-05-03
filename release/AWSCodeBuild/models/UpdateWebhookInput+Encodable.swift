// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension UpdateWebhookInput: Swift.Encodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case branchFilter
        case buildType
        case filterGroups
        case projectName
        case rotateSecret
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let branchFilter = branchFilter {
            try encodeContainer.encode(branchFilter, forKey: .branchFilter)
        }
        if let buildType = buildType {
            try encodeContainer.encode(buildType.rawValue, forKey: .buildType)
        }
        if let filterGroups = filterGroups {
            var filterGroupsContainer = encodeContainer.nestedUnkeyedContainer(forKey: .filterGroups)
            for filtergroups0 in filterGroups {
                var filtergroups0Container = filterGroupsContainer.nestedUnkeyedContainer()
                for filtergroup1 in filtergroups0 {
                    try filtergroups0Container.encode(filtergroup1)
                }
            }
        }
        if let projectName = projectName {
            try encodeContainer.encode(projectName, forKey: .projectName)
        }
        if rotateSecret != false {
            try encodeContainer.encode(rotateSecret, forKey: .rotateSecret)
        }
    }
}