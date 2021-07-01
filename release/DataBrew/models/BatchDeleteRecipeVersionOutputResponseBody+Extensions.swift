// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct BatchDeleteRecipeVersionOutputResponseBody: Equatable {
    public let name: String?
    public let errors: [RecipeVersionErrorDetail]?
}

extension BatchDeleteRecipeVersionOutputResponseBody: Decodable {
    enum CodingKeys: String, CodingKey {
        case errors = "Errors"
        case name = "Name"
    }

    public init (from decoder: Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let nameDecoded = try containerValues.decodeIfPresent(String.self, forKey: .name)
        name = nameDecoded
        let errorsContainer = try containerValues.decodeIfPresent([RecipeVersionErrorDetail?].self, forKey: .errors)
        var errorsDecoded0:[RecipeVersionErrorDetail]? = nil
        if let errorsContainer = errorsContainer {
            errorsDecoded0 = [RecipeVersionErrorDetail]()
            for structure0 in errorsContainer {
                if let structure0 = structure0 {
                    errorsDecoded0?.append(structure0)
                }
            }
        }
        errors = errorsDecoded0
    }
}