// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension CodePipelineClientTypes.PipelineExecution: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case artifactRevisions
        case pipelineExecutionId
        case pipelineName
        case pipelineVersion
        case status
        case statusSummary
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let artifactRevisions = artifactRevisions {
            var artifactRevisionsContainer = encodeContainer.nestedUnkeyedContainer(forKey: .artifactRevisions)
            for artifactrevisionlist0 in artifactRevisions {
                try artifactRevisionsContainer.encode(artifactrevisionlist0)
            }
        }
        if let pipelineExecutionId = pipelineExecutionId {
            try encodeContainer.encode(pipelineExecutionId, forKey: .pipelineExecutionId)
        }
        if let pipelineName = pipelineName {
            try encodeContainer.encode(pipelineName, forKey: .pipelineName)
        }
        if let pipelineVersion = pipelineVersion {
            try encodeContainer.encode(pipelineVersion, forKey: .pipelineVersion)
        }
        if let status = status {
            try encodeContainer.encode(status.rawValue, forKey: .status)
        }
        if let statusSummary = statusSummary {
            try encodeContainer.encode(statusSummary, forKey: .statusSummary)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let pipelineNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .pipelineName)
        pipelineName = pipelineNameDecoded
        let pipelineVersionDecoded = try containerValues.decodeIfPresent(Swift.Int.self, forKey: .pipelineVersion)
        pipelineVersion = pipelineVersionDecoded
        let pipelineExecutionIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .pipelineExecutionId)
        pipelineExecutionId = pipelineExecutionIdDecoded
        let statusDecoded = try containerValues.decodeIfPresent(CodePipelineClientTypes.PipelineExecutionStatus.self, forKey: .status)
        status = statusDecoded
        let statusSummaryDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .statusSummary)
        statusSummary = statusSummaryDecoded
        let artifactRevisionsContainer = try containerValues.decodeIfPresent([CodePipelineClientTypes.ArtifactRevision?].self, forKey: .artifactRevisions)
        var artifactRevisionsDecoded0:[CodePipelineClientTypes.ArtifactRevision]? = nil
        if let artifactRevisionsContainer = artifactRevisionsContainer {
            artifactRevisionsDecoded0 = [CodePipelineClientTypes.ArtifactRevision]()
            for structure0 in artifactRevisionsContainer {
                if let structure0 = structure0 {
                    artifactRevisionsDecoded0?.append(structure0)
                }
            }
        }
        artifactRevisions = artifactRevisionsDecoded0
    }
}