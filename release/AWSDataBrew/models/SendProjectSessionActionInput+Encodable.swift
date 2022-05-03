// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension SendProjectSessionActionInput: Swift.Encodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case clientSessionId = "ClientSessionId"
        case preview = "Preview"
        case recipeStep = "RecipeStep"
        case stepIndex = "StepIndex"
        case viewFrame = "ViewFrame"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let clientSessionId = clientSessionId {
            try encodeContainer.encode(clientSessionId, forKey: .clientSessionId)
        }
        if preview != false {
            try encodeContainer.encode(preview, forKey: .preview)
        }
        if let recipeStep = recipeStep {
            try encodeContainer.encode(recipeStep, forKey: .recipeStep)
        }
        if let stepIndex = stepIndex {
            try encodeContainer.encode(stepIndex, forKey: .stepIndex)
        }
        if let viewFrame = viewFrame {
            try encodeContainer.encode(viewFrame, forKey: .viewFrame)
        }
    }
}