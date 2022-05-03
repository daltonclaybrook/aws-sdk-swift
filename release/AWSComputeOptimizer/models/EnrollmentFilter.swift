// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension ComputeOptimizerClientTypes {
    /// Describes a filter that returns a more specific list of account enrollment statuses. Use this filter with the [GetEnrollmentStatusesForOrganization] action.
    public struct EnrollmentFilter: Swift.Equatable {
        /// The name of the filter. Specify Status to return accounts with a specific enrollment status (for example, Active).
        public var name: ComputeOptimizerClientTypes.EnrollmentFilterName?
        /// The value of the filter. The valid values are Active, Inactive, Pending, and Failed.
        public var values: [Swift.String]?

        public init (
            name: ComputeOptimizerClientTypes.EnrollmentFilterName? = nil,
            values: [Swift.String]? = nil
        )
        {
            self.name = name
            self.values = values
        }
    }

}