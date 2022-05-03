// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension PinpointClientTypes {
    /// Provides the results of a query that retrieved the data for a standard metric that applies to an application, campaign, or journey.
    public struct BaseKpiResult: Swift.Equatable {
        /// An array of objects that provides the results of a query that retrieved the data for a standard metric that applies to an application, campaign, or journey.
        /// This member is required.
        public var rows: [PinpointClientTypes.ResultRow]?

        public init (
            rows: [PinpointClientTypes.ResultRow]? = nil
        )
        {
            self.rows = rows
        }
    }

}