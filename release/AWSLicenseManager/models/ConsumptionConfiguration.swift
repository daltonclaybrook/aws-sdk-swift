// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension LicenseManagerClientTypes {
    /// Details about a consumption configuration.
    public struct ConsumptionConfiguration: Swift.Equatable {
        /// Details about a borrow configuration.
        public var borrowConfiguration: LicenseManagerClientTypes.BorrowConfiguration?
        /// Details about a provisional configuration.
        public var provisionalConfiguration: LicenseManagerClientTypes.ProvisionalConfiguration?
        /// Renewal frequency.
        public var renewType: LicenseManagerClientTypes.RenewType?

        public init (
            borrowConfiguration: LicenseManagerClientTypes.BorrowConfiguration? = nil,
            provisionalConfiguration: LicenseManagerClientTypes.ProvisionalConfiguration? = nil,
            renewType: LicenseManagerClientTypes.RenewType? = nil
        )
        {
            self.borrowConfiguration = borrowConfiguration
            self.provisionalConfiguration = provisionalConfiguration
            self.renewType = renewType
        }
    }

}