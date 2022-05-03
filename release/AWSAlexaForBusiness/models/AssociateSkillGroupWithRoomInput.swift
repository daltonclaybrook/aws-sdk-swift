// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct AssociateSkillGroupWithRoomInput: Swift.Equatable {
    /// The ARN of the room with which to associate the skill group. Required.
    public var roomArn: Swift.String?
    /// The ARN of the skill group to associate with a room. Required.
    public var skillGroupArn: Swift.String?

    public init (
        roomArn: Swift.String? = nil,
        skillGroupArn: Swift.String? = nil
    )
    {
        self.roomArn = roomArn
        self.skillGroupArn = skillGroupArn
    }
}