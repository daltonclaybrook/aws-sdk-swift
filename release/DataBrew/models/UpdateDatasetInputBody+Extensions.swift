// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct UpdateDatasetInputBody: Equatable {
    public let format: InputFormat?
    public let formatOptions: FormatOptions?
    public let input: Input?
    public let pathOptions: PathOptions?
}

extension UpdateDatasetInputBody: Decodable {
    enum CodingKeys: String, CodingKey {
        case format = "Format"
        case formatOptions = "FormatOptions"
        case input = "Input"
        case pathOptions = "PathOptions"
    }

    public init (from decoder: Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let formatDecoded = try containerValues.decodeIfPresent(InputFormat.self, forKey: .format)
        format = formatDecoded
        let formatOptionsDecoded = try containerValues.decodeIfPresent(FormatOptions.self, forKey: .formatOptions)
        formatOptions = formatOptionsDecoded
        let inputDecoded = try containerValues.decodeIfPresent(Input.self, forKey: .input)
        input = inputDecoded
        let pathOptionsDecoded = try containerValues.decodeIfPresent(PathOptions.self, forKey: .pathOptions)
        pathOptions = pathOptionsDecoded
    }
}