// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension CreateModelPackageGroupInput: Swift.Encodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case modelPackageGroupDescription = "ModelPackageGroupDescription"
        case modelPackageGroupName = "ModelPackageGroupName"
        case tags = "Tags"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let modelPackageGroupDescription = modelPackageGroupDescription {
            try encodeContainer.encode(modelPackageGroupDescription, forKey: .modelPackageGroupDescription)
        }
        if let modelPackageGroupName = modelPackageGroupName {
            try encodeContainer.encode(modelPackageGroupName, forKey: .modelPackageGroupName)
        }
        if let tags = tags {
            var tagsContainer = encodeContainer.nestedUnkeyedContainer(forKey: .tags)
            for taglist0 in tags {
                try tagsContainer.encode(taglist0)
            }
        }
    }
}