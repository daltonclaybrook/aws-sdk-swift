// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct CreateScheduleOutputResponse: Equatable {
    /// <p>The name of the schedule that was created.</p>
    public let name: String?

    public init (
        name: String? = nil
    )
    {
        self.name = name
    }
}

extension CreateScheduleOutputResponse: CustomDebugStringConvertible {
    public var debugDescription: String {
        "CreateScheduleOutputResponse(name: \(String(describing: name)))"}
}