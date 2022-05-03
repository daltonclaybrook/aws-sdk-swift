// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension SesV2ClientTypes {
    /// An object that describes how email sent during the predictive inbox placement test was handled by a certain email provider.
    public struct IspPlacement: Swift.Equatable {
        /// The name of the email provider that the inbox placement data applies to.
        public var ispName: Swift.String?
        /// An object that contains inbox placement metrics for a specific email provider.
        public var placementStatistics: SesV2ClientTypes.PlacementStatistics?

        public init (
            ispName: Swift.String? = nil,
            placementStatistics: SesV2ClientTypes.PlacementStatistics? = nil
        )
        {
            self.ispName = ispName
            self.placementStatistics = placementStatistics
        }
    }

}