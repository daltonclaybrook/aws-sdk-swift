// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// <p>A request to configure Cognito Events"</p>"
public struct SetCognitoEventsInput: Equatable {
    /// <p>The events to configure</p>
    public let events: [String:String]?
    /// <p>The Cognito Identity Pool to use when configuring Cognito Events</p>
    public let identityPoolId: String?

    public init (
        events: [String:String]? = nil,
        identityPoolId: String? = nil
    )
    {
        self.events = events
        self.identityPoolId = identityPoolId
    }
}

extension SetCognitoEventsInput: CustomDebugStringConvertible {
    public var debugDescription: String {
        "SetCognitoEventsInput(events: \(String(describing: events)), identityPoolId: \(String(describing: identityPoolId)))"}
}