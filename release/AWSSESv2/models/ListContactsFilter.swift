// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension SesV2ClientTypes {
    /// A filter that can be applied to a list of contacts.
    public struct ListContactsFilter: Swift.Equatable {
        /// The status by which you are filtering: OPT_IN or OPT_OUT.
        public var filteredStatus: SesV2ClientTypes.SubscriptionStatus?
        /// Used for filtering by a specific topic preference.
        public var topicFilter: SesV2ClientTypes.TopicFilter?

        public init (
            filteredStatus: SesV2ClientTypes.SubscriptionStatus? = nil,
            topicFilter: SesV2ClientTypes.TopicFilter? = nil
        )
        {
            self.filteredStatus = filteredStatus
            self.topicFilter = topicFilter
        }
    }

}