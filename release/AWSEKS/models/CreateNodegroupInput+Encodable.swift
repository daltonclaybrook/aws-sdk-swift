// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension CreateNodegroupInput: Swift.Encodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case amiType
        case capacityType
        case clientRequestToken
        case diskSize
        case instanceTypes
        case labels
        case launchTemplate
        case nodeRole
        case nodegroupName
        case releaseVersion
        case remoteAccess
        case scalingConfig
        case subnets
        case tags
        case taints
        case updateConfig
        case version
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let amiType = amiType {
            try encodeContainer.encode(amiType.rawValue, forKey: .amiType)
        }
        if let capacityType = capacityType {
            try encodeContainer.encode(capacityType.rawValue, forKey: .capacityType)
        }
        if let clientRequestToken = clientRequestToken {
            try encodeContainer.encode(clientRequestToken, forKey: .clientRequestToken)
        }
        if let diskSize = diskSize {
            try encodeContainer.encode(diskSize, forKey: .diskSize)
        }
        if let instanceTypes = instanceTypes {
            var instanceTypesContainer = encodeContainer.nestedUnkeyedContainer(forKey: .instanceTypes)
            for stringlist0 in instanceTypes {
                try instanceTypesContainer.encode(stringlist0)
            }
        }
        if let labels = labels {
            var labelsContainer = encodeContainer.nestedContainer(keyedBy: ClientRuntime.Key.self, forKey: .labels)
            for (dictKey0, labelsmap0) in labels {
                try labelsContainer.encode(labelsmap0, forKey: ClientRuntime.Key(stringValue: dictKey0))
            }
        }
        if let launchTemplate = launchTemplate {
            try encodeContainer.encode(launchTemplate, forKey: .launchTemplate)
        }
        if let nodeRole = nodeRole {
            try encodeContainer.encode(nodeRole, forKey: .nodeRole)
        }
        if let nodegroupName = nodegroupName {
            try encodeContainer.encode(nodegroupName, forKey: .nodegroupName)
        }
        if let releaseVersion = releaseVersion {
            try encodeContainer.encode(releaseVersion, forKey: .releaseVersion)
        }
        if let remoteAccess = remoteAccess {
            try encodeContainer.encode(remoteAccess, forKey: .remoteAccess)
        }
        if let scalingConfig = scalingConfig {
            try encodeContainer.encode(scalingConfig, forKey: .scalingConfig)
        }
        if let subnets = subnets {
            var subnetsContainer = encodeContainer.nestedUnkeyedContainer(forKey: .subnets)
            for stringlist0 in subnets {
                try subnetsContainer.encode(stringlist0)
            }
        }
        if let tags = tags {
            var tagsContainer = encodeContainer.nestedContainer(keyedBy: ClientRuntime.Key.self, forKey: .tags)
            for (dictKey0, tagmap0) in tags {
                try tagsContainer.encode(tagmap0, forKey: ClientRuntime.Key(stringValue: dictKey0))
            }
        }
        if let taints = taints {
            var taintsContainer = encodeContainer.nestedUnkeyedContainer(forKey: .taints)
            for taintslist0 in taints {
                try taintsContainer.encode(taintslist0)
            }
        }
        if let updateConfig = updateConfig {
            try encodeContainer.encode(updateConfig, forKey: .updateConfig)
        }
        if let version = version {
            try encodeContainer.encode(version, forKey: .version)
        }
    }
}