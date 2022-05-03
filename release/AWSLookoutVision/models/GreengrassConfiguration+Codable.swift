// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension LookoutVisionClientTypes.GreengrassConfiguration: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case compilerOptions = "CompilerOptions"
        case componentDescription = "ComponentDescription"
        case componentName = "ComponentName"
        case componentVersion = "ComponentVersion"
        case s3OutputLocation = "S3OutputLocation"
        case tags = "Tags"
        case targetDevice = "TargetDevice"
        case targetPlatform = "TargetPlatform"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let compilerOptions = compilerOptions {
            try encodeContainer.encode(compilerOptions, forKey: .compilerOptions)
        }
        if let componentDescription = componentDescription {
            try encodeContainer.encode(componentDescription, forKey: .componentDescription)
        }
        if let componentName = componentName {
            try encodeContainer.encode(componentName, forKey: .componentName)
        }
        if let componentVersion = componentVersion {
            try encodeContainer.encode(componentVersion, forKey: .componentVersion)
        }
        if let s3OutputLocation = s3OutputLocation {
            try encodeContainer.encode(s3OutputLocation, forKey: .s3OutputLocation)
        }
        if let tags = tags {
            var tagsContainer = encodeContainer.nestedUnkeyedContainer(forKey: .tags)
            for taglist0 in tags {
                try tagsContainer.encode(taglist0)
            }
        }
        if let targetDevice = targetDevice {
            try encodeContainer.encode(targetDevice.rawValue, forKey: .targetDevice)
        }
        if let targetPlatform = targetPlatform {
            try encodeContainer.encode(targetPlatform, forKey: .targetPlatform)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let compilerOptionsDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .compilerOptions)
        compilerOptions = compilerOptionsDecoded
        let targetDeviceDecoded = try containerValues.decodeIfPresent(LookoutVisionClientTypes.TargetDevice.self, forKey: .targetDevice)
        targetDevice = targetDeviceDecoded
        let targetPlatformDecoded = try containerValues.decodeIfPresent(LookoutVisionClientTypes.TargetPlatform.self, forKey: .targetPlatform)
        targetPlatform = targetPlatformDecoded
        let s3OutputLocationDecoded = try containerValues.decodeIfPresent(LookoutVisionClientTypes.S3Location.self, forKey: .s3OutputLocation)
        s3OutputLocation = s3OutputLocationDecoded
        let componentNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .componentName)
        componentName = componentNameDecoded
        let componentVersionDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .componentVersion)
        componentVersion = componentVersionDecoded
        let componentDescriptionDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .componentDescription)
        componentDescription = componentDescriptionDecoded
        let tagsContainer = try containerValues.decodeIfPresent([LookoutVisionClientTypes.Tag?].self, forKey: .tags)
        var tagsDecoded0:[LookoutVisionClientTypes.Tag]? = nil
        if let tagsContainer = tagsContainer {
            tagsDecoded0 = [LookoutVisionClientTypes.Tag]()
            for structure0 in tagsContainer {
                if let structure0 = structure0 {
                    tagsDecoded0?.append(structure0)
                }
            }
        }
        tags = tagsDecoded0
    }
}