// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension UpdatePermissionsInput: Swift.Encodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case updateInstructionBatch
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let updateInstructionBatch = updateInstructionBatch {
            var updateInstructionBatchContainer = encodeContainer.nestedUnkeyedContainer(forKey: .updateInstructionBatch)
            for updateinstructionbatch0 in updateInstructionBatch {
                try updateInstructionBatchContainer.encode(updateinstructionbatch0)
            }
        }
    }
}