// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension LicenseManagerClientTypes {
    /// Describes the failure of a license operation.
    public struct LicenseOperationFailure: Swift.Equatable {
        /// Error message.
        public var errorMessage: Swift.String?
        /// Failure time.
        public var failureTime: ClientRuntime.Date?
        /// Reserved.
        public var metadataList: [LicenseManagerClientTypes.Metadata]?
        /// Name of the operation.
        public var operationName: Swift.String?
        /// The requester is "License Manager Automated Discovery".
        public var operationRequestedBy: Swift.String?
        /// Amazon Resource Name (ARN) of the resource.
        public var resourceArn: Swift.String?
        /// ID of the Amazon Web Services account that owns the resource.
        public var resourceOwnerId: Swift.String?
        /// Resource type.
        public var resourceType: LicenseManagerClientTypes.ResourceType?

        public init (
            errorMessage: Swift.String? = nil,
            failureTime: ClientRuntime.Date? = nil,
            metadataList: [LicenseManagerClientTypes.Metadata]? = nil,
            operationName: Swift.String? = nil,
            operationRequestedBy: Swift.String? = nil,
            resourceArn: Swift.String? = nil,
            resourceOwnerId: Swift.String? = nil,
            resourceType: LicenseManagerClientTypes.ResourceType? = nil
        )
        {
            self.errorMessage = errorMessage
            self.failureTime = failureTime
            self.metadataList = metadataList
            self.operationName = operationName
            self.operationRequestedBy = operationRequestedBy
            self.resourceArn = resourceArn
            self.resourceOwnerId = resourceOwnerId
            self.resourceType = resourceType
        }
    }

}