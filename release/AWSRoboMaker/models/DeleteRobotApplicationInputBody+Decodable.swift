// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct DeleteRobotApplicationInputBody: Swift.Equatable {
    let application: Swift.String?
    let applicationVersion: Swift.String?
}

extension DeleteRobotApplicationInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case application
        case applicationVersion
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let applicationDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .application)
        application = applicationDecoded
        let applicationVersionDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .applicationVersion)
        applicationVersion = applicationVersionDecoded
    }
}