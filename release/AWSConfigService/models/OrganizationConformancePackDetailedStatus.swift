// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension ConfigClientTypes {
    /// Organization conformance pack creation or deletion status in each member account. This includes the name of the conformance pack, the status, error code and error message when the conformance pack creation or deletion failed.
    public struct OrganizationConformancePackDetailedStatus: Swift.Equatable {
        /// The 12-digit account ID of a member account.
        /// This member is required.
        public var accountId: Swift.String?
        /// The name of conformance pack deployed in the member account.
        /// This member is required.
        public var conformancePackName: Swift.String?
        /// An error code that is returned when conformance pack creation or deletion failed in the member account.
        public var errorCode: Swift.String?
        /// An error message indicating that conformance pack account creation or deletion has failed due to an error in the member account.
        public var errorMessage: Swift.String?
        /// The timestamp of the last status update.
        public var lastUpdateTime: ClientRuntime.Date?
        /// Indicates deployment status for conformance pack in a member account. When master account calls PutOrganizationConformancePack action for the first time, conformance pack status is created in the member account. When master account calls PutOrganizationConformancePack action for the second time, conformance pack status is updated in the member account. Conformance pack status is deleted when the master account deletes OrganizationConformancePack and disables service access for config-multiaccountsetup.amazonaws.com. Config sets the state of the conformance pack to:
        ///
        /// * CREATE_SUCCESSFUL when conformance pack has been created in the member account.
        ///
        /// * CREATE_IN_PROGRESS when conformance pack is being created in the member account.
        ///
        /// * CREATE_FAILED when conformance pack creation has failed in the member account.
        ///
        /// * DELETE_FAILED when conformance pack deletion has failed in the member account.
        ///
        /// * DELETE_IN_PROGRESS when conformance pack is being deleted in the member account.
        ///
        /// * DELETE_SUCCESSFUL when conformance pack has been deleted in the member account.
        ///
        /// * UPDATE_SUCCESSFUL when conformance pack has been updated in the member account.
        ///
        /// * UPDATE_IN_PROGRESS when conformance pack is being updated in the member account.
        ///
        /// * UPDATE_FAILED when conformance pack deletion has failed in the member account.
        /// This member is required.
        public var status: ConfigClientTypes.OrganizationResourceDetailedStatus?

        public init (
            accountId: Swift.String? = nil,
            conformancePackName: Swift.String? = nil,
            errorCode: Swift.String? = nil,
            errorMessage: Swift.String? = nil,
            lastUpdateTime: ClientRuntime.Date? = nil,
            status: ConfigClientTypes.OrganizationResourceDetailedStatus? = nil
        )
        {
            self.accountId = accountId
            self.conformancePackName = conformancePackName
            self.errorCode = errorCode
            self.errorMessage = errorMessage
            self.lastUpdateTime = lastUpdateTime
            self.status = status
        }
    }

}