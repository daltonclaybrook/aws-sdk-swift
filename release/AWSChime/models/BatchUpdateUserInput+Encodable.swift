// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension BatchUpdateUserInput: Swift.Encodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case updateUserRequestItems = "UpdateUserRequestItems"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let updateUserRequestItems = updateUserRequestItems {
            var updateUserRequestItemsContainer = encodeContainer.nestedUnkeyedContainer(forKey: .updateUserRequestItems)
            for updateuserrequestitemlist0 in updateUserRequestItems {
                try updateUserRequestItemsContainer.encode(updateuserrequestitemlist0)
            }
        }
    }
}