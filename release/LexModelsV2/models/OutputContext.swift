// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// <p>Describes a session context that is activated when an intent is
///          fulfilled.</p>
public struct OutputContext: Equatable {
    /// <p>The name of the output context.</p>
    public let name: String?
    /// <p>The amount of time, in seconds, that the output context should
    ///          remain active. The time is figured from the first time the context is
    ///          sent to the user.</p>
    public let timeToLiveInSeconds: Int?
    /// <p>The number of conversation turns that the output context should
    ///          remain active. The number of turns is counted from the first time that
    ///          the context is sent to the user.</p>
    public let turnsToLive: Int?

    public init (
        name: String? = nil,
        timeToLiveInSeconds: Int? = nil,
        turnsToLive: Int? = nil
    )
    {
        self.name = name
        self.timeToLiveInSeconds = timeToLiveInSeconds
        self.turnsToLive = turnsToLive
    }
}

extension OutputContext: CustomDebugStringConvertible {
    public var debugDescription: String {
        "OutputContext(name: \(String(describing: name)), timeToLiveInSeconds: \(String(describing: timeToLiveInSeconds)), turnsToLive: \(String(describing: turnsToLive)))"}
}