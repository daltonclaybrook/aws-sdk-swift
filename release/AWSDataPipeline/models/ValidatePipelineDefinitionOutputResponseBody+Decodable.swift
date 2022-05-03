// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct ValidatePipelineDefinitionOutputResponseBody: Swift.Equatable {
    let validationErrors: [DataPipelineClientTypes.ValidationError]?
    let validationWarnings: [DataPipelineClientTypes.ValidationWarning]?
    let errored: Swift.Bool
}

extension ValidatePipelineDefinitionOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case errored
        case validationErrors
        case validationWarnings
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let validationErrorsContainer = try containerValues.decodeIfPresent([DataPipelineClientTypes.ValidationError?].self, forKey: .validationErrors)
        var validationErrorsDecoded0:[DataPipelineClientTypes.ValidationError]? = nil
        if let validationErrorsContainer = validationErrorsContainer {
            validationErrorsDecoded0 = [DataPipelineClientTypes.ValidationError]()
            for structure0 in validationErrorsContainer {
                if let structure0 = structure0 {
                    validationErrorsDecoded0?.append(structure0)
                }
            }
        }
        validationErrors = validationErrorsDecoded0
        let validationWarningsContainer = try containerValues.decodeIfPresent([DataPipelineClientTypes.ValidationWarning?].self, forKey: .validationWarnings)
        var validationWarningsDecoded0:[DataPipelineClientTypes.ValidationWarning]? = nil
        if let validationWarningsContainer = validationWarningsContainer {
            validationWarningsDecoded0 = [DataPipelineClientTypes.ValidationWarning]()
            for structure0 in validationWarningsContainer {
                if let structure0 = structure0 {
                    validationWarningsDecoded0?.append(structure0)
                }
            }
        }
        validationWarnings = validationWarningsDecoded0
        let erroredDecoded = try containerValues.decode(Swift.Bool.self, forKey: .errored)
        errored = erroredDecoded
    }
}