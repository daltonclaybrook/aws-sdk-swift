// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension UpdateFunctionConfigurationInput: Swift.Encodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case deadLetterConfig = "DeadLetterConfig"
        case description = "Description"
        case environment = "Environment"
        case fileSystemConfigs = "FileSystemConfigs"
        case handler = "Handler"
        case imageConfig = "ImageConfig"
        case kMSKeyArn = "KMSKeyArn"
        case layers = "Layers"
        case memorySize = "MemorySize"
        case revisionId = "RevisionId"
        case role = "Role"
        case runtime = "Runtime"
        case timeout = "Timeout"
        case tracingConfig = "TracingConfig"
        case vpcConfig = "VpcConfig"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let deadLetterConfig = deadLetterConfig {
            try encodeContainer.encode(deadLetterConfig, forKey: .deadLetterConfig)
        }
        if let description = description {
            try encodeContainer.encode(description, forKey: .description)
        }
        if let environment = environment {
            try encodeContainer.encode(environment, forKey: .environment)
        }
        if let fileSystemConfigs = fileSystemConfigs {
            var fileSystemConfigsContainer = encodeContainer.nestedUnkeyedContainer(forKey: .fileSystemConfigs)
            for filesystemconfiglist0 in fileSystemConfigs {
                try fileSystemConfigsContainer.encode(filesystemconfiglist0)
            }
        }
        if let handler = handler {
            try encodeContainer.encode(handler, forKey: .handler)
        }
        if let imageConfig = imageConfig {
            try encodeContainer.encode(imageConfig, forKey: .imageConfig)
        }
        if let kMSKeyArn = kMSKeyArn {
            try encodeContainer.encode(kMSKeyArn, forKey: .kMSKeyArn)
        }
        if let layers = layers {
            var layersContainer = encodeContainer.nestedUnkeyedContainer(forKey: .layers)
            for layerlist0 in layers {
                try layersContainer.encode(layerlist0)
            }
        }
        if let memorySize = memorySize {
            try encodeContainer.encode(memorySize, forKey: .memorySize)
        }
        if let revisionId = revisionId {
            try encodeContainer.encode(revisionId, forKey: .revisionId)
        }
        if let role = role {
            try encodeContainer.encode(role, forKey: .role)
        }
        if let runtime = runtime {
            try encodeContainer.encode(runtime.rawValue, forKey: .runtime)
        }
        if let timeout = timeout {
            try encodeContainer.encode(timeout, forKey: .timeout)
        }
        if let tracingConfig = tracingConfig {
            try encodeContainer.encode(tracingConfig, forKey: .tracingConfig)
        }
        if let vpcConfig = vpcConfig {
            try encodeContainer.encode(vpcConfig, forKey: .vpcConfig)
        }
    }
}