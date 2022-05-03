// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension CodePipelineClientTypes.ActionTypeDeclaration: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case description
        case executor
        case id
        case inputArtifactDetails
        case outputArtifactDetails
        case permissions
        case properties
        case urls
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let description = description {
            try encodeContainer.encode(description, forKey: .description)
        }
        if let executor = executor {
            try encodeContainer.encode(executor, forKey: .executor)
        }
        if let id = id {
            try encodeContainer.encode(id, forKey: .id)
        }
        if let inputArtifactDetails = inputArtifactDetails {
            try encodeContainer.encode(inputArtifactDetails, forKey: .inputArtifactDetails)
        }
        if let outputArtifactDetails = outputArtifactDetails {
            try encodeContainer.encode(outputArtifactDetails, forKey: .outputArtifactDetails)
        }
        if let permissions = permissions {
            try encodeContainer.encode(permissions, forKey: .permissions)
        }
        if let properties = properties {
            var propertiesContainer = encodeContainer.nestedUnkeyedContainer(forKey: .properties)
            for actiontypeproperties0 in properties {
                try propertiesContainer.encode(actiontypeproperties0)
            }
        }
        if let urls = urls {
            try encodeContainer.encode(urls, forKey: .urls)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let descriptionDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .description)
        description = descriptionDecoded
        let executorDecoded = try containerValues.decodeIfPresent(CodePipelineClientTypes.ActionTypeExecutor.self, forKey: .executor)
        executor = executorDecoded
        let idDecoded = try containerValues.decodeIfPresent(CodePipelineClientTypes.ActionTypeIdentifier.self, forKey: .id)
        id = idDecoded
        let inputArtifactDetailsDecoded = try containerValues.decodeIfPresent(CodePipelineClientTypes.ActionTypeArtifactDetails.self, forKey: .inputArtifactDetails)
        inputArtifactDetails = inputArtifactDetailsDecoded
        let outputArtifactDetailsDecoded = try containerValues.decodeIfPresent(CodePipelineClientTypes.ActionTypeArtifactDetails.self, forKey: .outputArtifactDetails)
        outputArtifactDetails = outputArtifactDetailsDecoded
        let permissionsDecoded = try containerValues.decodeIfPresent(CodePipelineClientTypes.ActionTypePermissions.self, forKey: .permissions)
        permissions = permissionsDecoded
        let propertiesContainer = try containerValues.decodeIfPresent([CodePipelineClientTypes.ActionTypeProperty?].self, forKey: .properties)
        var propertiesDecoded0:[CodePipelineClientTypes.ActionTypeProperty]? = nil
        if let propertiesContainer = propertiesContainer {
            propertiesDecoded0 = [CodePipelineClientTypes.ActionTypeProperty]()
            for structure0 in propertiesContainer {
                if let structure0 = structure0 {
                    propertiesDecoded0?.append(structure0)
                }
            }
        }
        properties = propertiesDecoded0
        let urlsDecoded = try containerValues.decodeIfPresent(CodePipelineClientTypes.ActionTypeUrls.self, forKey: .urls)
        urls = urlsDecoded
    }
}