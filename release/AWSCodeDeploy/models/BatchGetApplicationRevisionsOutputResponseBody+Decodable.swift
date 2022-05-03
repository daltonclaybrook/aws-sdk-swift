// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct BatchGetApplicationRevisionsOutputResponseBody: Swift.Equatable {
    let applicationName: Swift.String?
    let errorMessage: Swift.String?
    let revisions: [CodeDeployClientTypes.RevisionInfo]?
}

extension BatchGetApplicationRevisionsOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case applicationName
        case errorMessage
        case revisions
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let applicationNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .applicationName)
        applicationName = applicationNameDecoded
        let errorMessageDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .errorMessage)
        errorMessage = errorMessageDecoded
        let revisionsContainer = try containerValues.decodeIfPresent([CodeDeployClientTypes.RevisionInfo?].self, forKey: .revisions)
        var revisionsDecoded0:[CodeDeployClientTypes.RevisionInfo]? = nil
        if let revisionsContainer = revisionsContainer {
            revisionsDecoded0 = [CodeDeployClientTypes.RevisionInfo]()
            for structure0 in revisionsContainer {
                if let structure0 = structure0 {
                    revisionsDecoded0?.append(structure0)
                }
            }
        }
        revisions = revisionsDecoded0
    }
}