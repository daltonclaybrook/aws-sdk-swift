// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension StartImportLabelsTaskRunInput: Swift.Encodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case inputS3Path = "InputS3Path"
        case replaceAllLabels = "ReplaceAllLabels"
        case transformId = "TransformId"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let inputS3Path = inputS3Path {
            try encodeContainer.encode(inputS3Path, forKey: .inputS3Path)
        }
        if replaceAllLabels != false {
            try encodeContainer.encode(replaceAllLabels, forKey: .replaceAllLabels)
        }
        if let transformId = transformId {
            try encodeContainer.encode(transformId, forKey: .transformId)
        }
    }
}