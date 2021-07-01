// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct LabelParameterVersionOutputResponseBody: Equatable {
    public let invalidLabels: [String]?
    public let parameterVersion: Int
}

extension LabelParameterVersionOutputResponseBody: Decodable {
    enum CodingKeys: String, CodingKey {
        case invalidLabels = "InvalidLabels"
        case parameterVersion = "ParameterVersion"
    }

    public init (from decoder: Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let invalidLabelsContainer = try containerValues.decodeIfPresent([String?].self, forKey: .invalidLabels)
        var invalidLabelsDecoded0:[String]? = nil
        if let invalidLabelsContainer = invalidLabelsContainer {
            invalidLabelsDecoded0 = [String]()
            for string0 in invalidLabelsContainer {
                if let string0 = string0 {
                    invalidLabelsDecoded0?.append(string0)
                }
            }
        }
        invalidLabels = invalidLabelsDecoded0
        let parameterVersionDecoded = try containerValues.decode(Int.self, forKey: .parameterVersion)
        parameterVersion = parameterVersionDecoded
    }
}