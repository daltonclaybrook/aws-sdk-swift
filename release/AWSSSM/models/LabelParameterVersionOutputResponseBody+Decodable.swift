// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct LabelParameterVersionOutputResponseBody: Swift.Equatable {
    let invalidLabels: [Swift.String]?
    let parameterVersion: Swift.Int
}

extension LabelParameterVersionOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case invalidLabels = "InvalidLabels"
        case parameterVersion = "ParameterVersion"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let invalidLabelsContainer = try containerValues.decodeIfPresent([Swift.String?].self, forKey: .invalidLabels)
        var invalidLabelsDecoded0:[Swift.String]? = nil
        if let invalidLabelsContainer = invalidLabelsContainer {
            invalidLabelsDecoded0 = [Swift.String]()
            for string0 in invalidLabelsContainer {
                if let string0 = string0 {
                    invalidLabelsDecoded0?.append(string0)
                }
            }
        }
        invalidLabels = invalidLabelsDecoded0
        let parameterVersionDecoded = try containerValues.decode(Swift.Int.self, forKey: .parameterVersion)
        parameterVersion = parameterVersionDecoded
    }
}