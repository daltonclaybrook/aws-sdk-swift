// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct CreateScriptOutputResponseBody: Equatable {
    public let script: Script?
}

extension CreateScriptOutputResponseBody: Decodable {
    enum CodingKeys: String, CodingKey {
        case script = "Script"
    }

    public init (from decoder: Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let scriptDecoded = try containerValues.decodeIfPresent(Script.self, forKey: .script)
        script = scriptDecoded
    }
}