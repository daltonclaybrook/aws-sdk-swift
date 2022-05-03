// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension CodePipelineClientTypes.PipelineDeclaration: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case artifactStore
        case artifactStores
        case name
        case roleArn
        case stages
        case version
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let artifactStore = artifactStore {
            try encodeContainer.encode(artifactStore, forKey: .artifactStore)
        }
        if let artifactStores = artifactStores {
            var artifactStoresContainer = encodeContainer.nestedContainer(keyedBy: ClientRuntime.Key.self, forKey: .artifactStores)
            for (dictKey0, artifactstoremap0) in artifactStores {
                try artifactStoresContainer.encode(artifactstoremap0, forKey: ClientRuntime.Key(stringValue: dictKey0))
            }
        }
        if let name = name {
            try encodeContainer.encode(name, forKey: .name)
        }
        if let roleArn = roleArn {
            try encodeContainer.encode(roleArn, forKey: .roleArn)
        }
        if let stages = stages {
            var stagesContainer = encodeContainer.nestedUnkeyedContainer(forKey: .stages)
            for pipelinestagedeclarationlist0 in stages {
                try stagesContainer.encode(pipelinestagedeclarationlist0)
            }
        }
        if let version = version {
            try encodeContainer.encode(version, forKey: .version)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let nameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .name)
        name = nameDecoded
        let roleArnDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .roleArn)
        roleArn = roleArnDecoded
        let artifactStoreDecoded = try containerValues.decodeIfPresent(CodePipelineClientTypes.ArtifactStore.self, forKey: .artifactStore)
        artifactStore = artifactStoreDecoded
        let artifactStoresContainer = try containerValues.decodeIfPresent([Swift.String: CodePipelineClientTypes.ArtifactStore?].self, forKey: .artifactStores)
        var artifactStoresDecoded0: [Swift.String:CodePipelineClientTypes.ArtifactStore]? = nil
        if let artifactStoresContainer = artifactStoresContainer {
            artifactStoresDecoded0 = [Swift.String:CodePipelineClientTypes.ArtifactStore]()
            for (key0, artifactstore0) in artifactStoresContainer {
                if let artifactstore0 = artifactstore0 {
                    artifactStoresDecoded0?[key0] = artifactstore0
                }
            }
        }
        artifactStores = artifactStoresDecoded0
        let stagesContainer = try containerValues.decodeIfPresent([CodePipelineClientTypes.StageDeclaration?].self, forKey: .stages)
        var stagesDecoded0:[CodePipelineClientTypes.StageDeclaration]? = nil
        if let stagesContainer = stagesContainer {
            stagesDecoded0 = [CodePipelineClientTypes.StageDeclaration]()
            for structure0 in stagesContainer {
                if let structure0 = structure0 {
                    stagesDecoded0?.append(structure0)
                }
            }
        }
        stages = stagesDecoded0
        let versionDecoded = try containerValues.decodeIfPresent(Swift.Int.self, forKey: .version)
        version = versionDecoded
    }
}