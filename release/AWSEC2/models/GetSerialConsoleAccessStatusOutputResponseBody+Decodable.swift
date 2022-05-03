// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct GetSerialConsoleAccessStatusOutputResponseBody: Swift.Equatable {
    let serialConsoleAccessEnabled: Swift.Bool?
}

extension GetSerialConsoleAccessStatusOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case serialConsoleAccessEnabled = "serialConsoleAccessEnabled"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let serialConsoleAccessEnabledDecoded = try containerValues.decodeIfPresent(Swift.Bool.self, forKey: .serialConsoleAccessEnabled)
        serialConsoleAccessEnabled = serialConsoleAccessEnabledDecoded
    }
}