// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct GetRoomInput: Swift.Equatable {
    /// The ARN of the room for which to request details. Required.
    public var roomArn: Swift.String?

    public init (
        roomArn: Swift.String? = nil
    )
    {
        self.roomArn = roomArn
    }
}