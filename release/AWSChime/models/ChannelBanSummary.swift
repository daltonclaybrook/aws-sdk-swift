// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension ChimeClientTypes {
    /// Summary of the details of a ChannelBan.
    public struct ChannelBanSummary: Swift.Equatable {
        /// The member being banned from a channel.
        public var member: ChimeClientTypes.Identity?

        public init (
            member: ChimeClientTypes.Identity? = nil
        )
        {
            self.member = member
        }
    }

}