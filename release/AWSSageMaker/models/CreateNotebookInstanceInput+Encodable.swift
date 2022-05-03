// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension CreateNotebookInstanceInput: Swift.Encodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case acceleratorTypes = "AcceleratorTypes"
        case additionalCodeRepositories = "AdditionalCodeRepositories"
        case defaultCodeRepository = "DefaultCodeRepository"
        case directInternetAccess = "DirectInternetAccess"
        case instanceType = "InstanceType"
        case kmsKeyId = "KmsKeyId"
        case lifecycleConfigName = "LifecycleConfigName"
        case notebookInstanceName = "NotebookInstanceName"
        case platformIdentifier = "PlatformIdentifier"
        case roleArn = "RoleArn"
        case rootAccess = "RootAccess"
        case securityGroupIds = "SecurityGroupIds"
        case subnetId = "SubnetId"
        case tags = "Tags"
        case volumeSizeInGB = "VolumeSizeInGB"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let acceleratorTypes = acceleratorTypes {
            var acceleratorTypesContainer = encodeContainer.nestedUnkeyedContainer(forKey: .acceleratorTypes)
            for notebookinstanceacceleratortypes0 in acceleratorTypes {
                try acceleratorTypesContainer.encode(notebookinstanceacceleratortypes0.rawValue)
            }
        }
        if let additionalCodeRepositories = additionalCodeRepositories {
            var additionalCodeRepositoriesContainer = encodeContainer.nestedUnkeyedContainer(forKey: .additionalCodeRepositories)
            for additionalcoderepositorynamesorurls0 in additionalCodeRepositories {
                try additionalCodeRepositoriesContainer.encode(additionalcoderepositorynamesorurls0)
            }
        }
        if let defaultCodeRepository = defaultCodeRepository {
            try encodeContainer.encode(defaultCodeRepository, forKey: .defaultCodeRepository)
        }
        if let directInternetAccess = directInternetAccess {
            try encodeContainer.encode(directInternetAccess.rawValue, forKey: .directInternetAccess)
        }
        if let instanceType = instanceType {
            try encodeContainer.encode(instanceType.rawValue, forKey: .instanceType)
        }
        if let kmsKeyId = kmsKeyId {
            try encodeContainer.encode(kmsKeyId, forKey: .kmsKeyId)
        }
        if let lifecycleConfigName = lifecycleConfigName {
            try encodeContainer.encode(lifecycleConfigName, forKey: .lifecycleConfigName)
        }
        if let notebookInstanceName = notebookInstanceName {
            try encodeContainer.encode(notebookInstanceName, forKey: .notebookInstanceName)
        }
        if let platformIdentifier = platformIdentifier {
            try encodeContainer.encode(platformIdentifier, forKey: .platformIdentifier)
        }
        if let roleArn = roleArn {
            try encodeContainer.encode(roleArn, forKey: .roleArn)
        }
        if let rootAccess = rootAccess {
            try encodeContainer.encode(rootAccess.rawValue, forKey: .rootAccess)
        }
        if let securityGroupIds = securityGroupIds {
            var securityGroupIdsContainer = encodeContainer.nestedUnkeyedContainer(forKey: .securityGroupIds)
            for securitygroupids0 in securityGroupIds {
                try securityGroupIdsContainer.encode(securitygroupids0)
            }
        }
        if let subnetId = subnetId {
            try encodeContainer.encode(subnetId, forKey: .subnetId)
        }
        if let tags = tags {
            var tagsContainer = encodeContainer.nestedUnkeyedContainer(forKey: .tags)
            for taglist0 in tags {
                try tagsContainer.encode(taglist0)
            }
        }
        if let volumeSizeInGB = volumeSizeInGB {
            try encodeContainer.encode(volumeSizeInGB, forKey: .volumeSizeInGB)
        }
    }
}