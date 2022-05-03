// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct StartBulkDeploymentInputBody: Swift.Equatable {
    let executionRoleArn: Swift.String?
    let inputFileUri: Swift.String?
    let tags: [Swift.String:Swift.String]?
}

extension StartBulkDeploymentInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case executionRoleArn = "ExecutionRoleArn"
        case inputFileUri = "InputFileUri"
        case tags
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let executionRoleArnDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .executionRoleArn)
        executionRoleArn = executionRoleArnDecoded
        let inputFileUriDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .inputFileUri)
        inputFileUri = inputFileUriDecoded
        let tagsContainer = try containerValues.decodeIfPresent([Swift.String: Swift.String?].self, forKey: .tags)
        var tagsDecoded0: [Swift.String:Swift.String]? = nil
        if let tagsContainer = tagsContainer {
            tagsDecoded0 = [Swift.String:Swift.String]()
            for (key0, __string0) in tagsContainer {
                if let __string0 = __string0 {
                    tagsDecoded0?[key0] = __string0
                }
            }
        }
        tags = tagsDecoded0
    }
}