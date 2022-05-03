// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct UpdateStreamInputBody: Swift.Equatable {
    let description: Swift.String?
    let files: [IotClientTypes.StreamFile]?
    let roleArn: Swift.String?
}

extension UpdateStreamInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case description
        case files
        case roleArn
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let descriptionDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .description)
        description = descriptionDecoded
        let filesContainer = try containerValues.decodeIfPresent([IotClientTypes.StreamFile?].self, forKey: .files)
        var filesDecoded0:[IotClientTypes.StreamFile]? = nil
        if let filesContainer = filesContainer {
            filesDecoded0 = [IotClientTypes.StreamFile]()
            for structure0 in filesContainer {
                if let structure0 = structure0 {
                    filesDecoded0?.append(structure0)
                }
            }
        }
        files = filesDecoded0
        let roleArnDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .roleArn)
        roleArn = roleArnDecoded
    }
}