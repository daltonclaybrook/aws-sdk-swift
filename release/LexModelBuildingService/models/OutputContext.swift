// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// <p>The specification of an output context that is set when an intent is
///       fulfilled.</p>
public struct OutputContext: Equatable {
    /// <p>The name of the context.</p>
    public let name: String?
    /// <p>The number of seconds that the context should be active after it is
    ///       first sent in a <code>PostContent</code> or <code>PostText</code>
    ///       response. You can set the value between 5 and 86,400 seconds (24
    ///       hours).</p>
    public let timeToLiveInSeconds: Int?
    /// <p>The number of conversation turns that the context should be active. A
    ///       conversation turn is one <code>PostContent</code> or <code>PostText</code>
    ///       request and the corresponding response from Amazon Lex.</p>
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