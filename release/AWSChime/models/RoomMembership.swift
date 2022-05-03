// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension ChimeClientTypes {
    /// The room membership details.
    public struct RoomMembership: Swift.Equatable {
        /// The identifier of the user that invited the room member.
        public var invitedBy: Swift.String?
        /// The member details, such as email address, name, member ID, and member type.
        public var member: ChimeClientTypes.Member?
        /// The membership role.
        public var role: ChimeClientTypes.RoomMembershipRole?
        /// The room ID.
        public var roomId: Swift.String?
        /// The room membership update timestamp, in ISO 8601 format.
        public var updatedTimestamp: ClientRuntime.Date?

        public init (
            invitedBy: Swift.String? = nil,
            member: ChimeClientTypes.Member? = nil,
            role: ChimeClientTypes.RoomMembershipRole? = nil,
            roomId: Swift.String? = nil,
            updatedTimestamp: ClientRuntime.Date? = nil
        )
        {
            self.invitedBy = invitedBy
            self.member = member
            self.role = role
            self.roomId = roomId
            self.updatedTimestamp = updatedTimestamp
        }
    }

}