// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct DeleteAccountAssignmentOutputResponseBody: Equatable {
    public let accountAssignmentDeletionStatus: AccountAssignmentOperationStatus?
}

extension DeleteAccountAssignmentOutputResponseBody: Decodable {
    enum CodingKeys: String, CodingKey {
        case accountAssignmentDeletionStatus = "AccountAssignmentDeletionStatus"
    }

    public init (from decoder: Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let accountAssignmentDeletionStatusDecoded = try containerValues.decodeIfPresent(AccountAssignmentOperationStatus.self, forKey: .accountAssignmentDeletionStatus)
        accountAssignmentDeletionStatus = accountAssignmentDeletionStatusDecoded
    }
}