// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct CreateSolutionVersionInputBody: Swift.Equatable {
    let solutionArn: Swift.String?
    let trainingMode: PersonalizeClientTypes.TrainingMode?
}

extension CreateSolutionVersionInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case solutionArn
        case trainingMode
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let solutionArnDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .solutionArn)
        solutionArn = solutionArnDecoded
        let trainingModeDecoded = try containerValues.decodeIfPresent(PersonalizeClientTypes.TrainingMode.self, forKey: .trainingMode)
        trainingMode = trainingModeDecoded
    }
}