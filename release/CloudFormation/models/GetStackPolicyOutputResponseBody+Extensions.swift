// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct GetStackPolicyOutputResponseBody: Equatable {
    public let stackPolicyBody: String?
}

extension GetStackPolicyOutputResponseBody: Decodable {
    enum CodingKeys: String, CodingKey {
        case stackPolicyBody = "StackPolicyBody"
    }

    public init (from decoder: Decoder) throws {
        let topLevelContainer = try decoder.container(keyedBy: Key.self)
        let containerValues = try topLevelContainer.nestedContainer(keyedBy: CodingKeys.self, forKey: Key("GetStackPolicyResult"))
        let stackPolicyBodyDecoded = try containerValues.decodeIfPresent(String.self, forKey: .stackPolicyBody)
        stackPolicyBody = stackPolicyBodyDecoded
    }
}