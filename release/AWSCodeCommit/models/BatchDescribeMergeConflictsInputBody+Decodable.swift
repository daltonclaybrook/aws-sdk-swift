// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct BatchDescribeMergeConflictsInputBody: Swift.Equatable {
    let repositoryName: Swift.String?
    let destinationCommitSpecifier: Swift.String?
    let sourceCommitSpecifier: Swift.String?
    let mergeOption: CodeCommitClientTypes.MergeOptionTypeEnum?
    let maxMergeHunks: Swift.Int?
    let maxConflictFiles: Swift.Int?
    let filePaths: [Swift.String]?
    let conflictDetailLevel: CodeCommitClientTypes.ConflictDetailLevelTypeEnum?
    let conflictResolutionStrategy: CodeCommitClientTypes.ConflictResolutionStrategyTypeEnum?
    let nextToken: Swift.String?
}

extension BatchDescribeMergeConflictsInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case conflictDetailLevel
        case conflictResolutionStrategy
        case destinationCommitSpecifier
        case filePaths
        case maxConflictFiles
        case maxMergeHunks
        case mergeOption
        case nextToken
        case repositoryName
        case sourceCommitSpecifier
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let repositoryNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .repositoryName)
        repositoryName = repositoryNameDecoded
        let destinationCommitSpecifierDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .destinationCommitSpecifier)
        destinationCommitSpecifier = destinationCommitSpecifierDecoded
        let sourceCommitSpecifierDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .sourceCommitSpecifier)
        sourceCommitSpecifier = sourceCommitSpecifierDecoded
        let mergeOptionDecoded = try containerValues.decodeIfPresent(CodeCommitClientTypes.MergeOptionTypeEnum.self, forKey: .mergeOption)
        mergeOption = mergeOptionDecoded
        let maxMergeHunksDecoded = try containerValues.decodeIfPresent(Swift.Int.self, forKey: .maxMergeHunks)
        maxMergeHunks = maxMergeHunksDecoded
        let maxConflictFilesDecoded = try containerValues.decodeIfPresent(Swift.Int.self, forKey: .maxConflictFiles)
        maxConflictFiles = maxConflictFilesDecoded
        let filePathsContainer = try containerValues.decodeIfPresent([Swift.String?].self, forKey: .filePaths)
        var filePathsDecoded0:[Swift.String]? = nil
        if let filePathsContainer = filePathsContainer {
            filePathsDecoded0 = [Swift.String]()
            for string0 in filePathsContainer {
                if let string0 = string0 {
                    filePathsDecoded0?.append(string0)
                }
            }
        }
        filePaths = filePathsDecoded0
        let conflictDetailLevelDecoded = try containerValues.decodeIfPresent(CodeCommitClientTypes.ConflictDetailLevelTypeEnum.self, forKey: .conflictDetailLevel)
        conflictDetailLevel = conflictDetailLevelDecoded
        let conflictResolutionStrategyDecoded = try containerValues.decodeIfPresent(CodeCommitClientTypes.ConflictResolutionStrategyTypeEnum.self, forKey: .conflictResolutionStrategy)
        conflictResolutionStrategy = conflictResolutionStrategyDecoded
        let nextTokenDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .nextToken)
        nextToken = nextTokenDecoded
    }
}