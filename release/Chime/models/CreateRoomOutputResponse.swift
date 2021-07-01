// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct CreateRoomOutputResponse: Equatable {
    /// <p>The room details.</p>
    public let room: Room?

    public init (
        room: Room? = nil
    )
    {
        self.room = room
    }
}

extension CreateRoomOutputResponse: CustomDebugStringConvertible {
    public var debugDescription: String {
        "CreateRoomOutputResponse(room: \(String(describing: room)))"}
}