// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct UpdateRecoveryPointLifecycleInputBody: Swift.Equatable {
    let lifecycle: BackupClientTypes.Lifecycle?
}

extension UpdateRecoveryPointLifecycleInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case lifecycle = "Lifecycle"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let lifecycleDecoded = try containerValues.decodeIfPresent(BackupClientTypes.Lifecycle.self, forKey: .lifecycle)
        lifecycle = lifecycleDecoded
    }
}