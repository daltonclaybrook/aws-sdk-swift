// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension CreateSolutionVersionInput: Swift.Encodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case solutionArn
        case trainingMode
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let solutionArn = solutionArn {
            try encodeContainer.encode(solutionArn, forKey: .solutionArn)
        }
        if let trainingMode = trainingMode {
            try encodeContainer.encode(trainingMode.rawValue, forKey: .trainingMode)
        }
    }
}