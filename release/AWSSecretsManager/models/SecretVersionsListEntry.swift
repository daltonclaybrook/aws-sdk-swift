// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension SecretsManagerClientTypes {
    /// A structure that contains information about one version of a secret.
    public struct SecretVersionsListEntry: Swift.Equatable {
        /// The date and time this version of the secret was created.
        public var createdDate: ClientRuntime.Date?
        /// The KMS keys used to encrypt the secret version.
        public var kmsKeyIds: [Swift.String]?
        /// The date that this version of the secret was last accessed. Note that the resolution of this field is at the date level and does not include the time.
        public var lastAccessedDate: ClientRuntime.Date?
        /// The unique version identifier of this version of the secret.
        public var versionId: Swift.String?
        /// An array of staging labels that are currently associated with this version of the secret.
        public var versionStages: [Swift.String]?

        public init (
            createdDate: ClientRuntime.Date? = nil,
            kmsKeyIds: [Swift.String]? = nil,
            lastAccessedDate: ClientRuntime.Date? = nil,
            versionId: Swift.String? = nil,
            versionStages: [Swift.String]? = nil
        )
        {
            self.createdDate = createdDate
            self.kmsKeyIds = kmsKeyIds
            self.lastAccessedDate = lastAccessedDate
            self.versionId = versionId
            self.versionStages = versionStages
        }
    }

}