// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// <p>The configuration for bumpers. Bumpers are short audio or video clips that play at the start or before the end of an ad break. To learn more about bumpers, see <a href="https://docs.aws.amazon.com/mediatailor/latest/ug/bumpers.html">Bumpers</a>.</p>
public struct Bumper: Equatable {
    /// <p>The URL for the end bumper asset.</p>
    public let endUrl: String?
    /// <p>The URL for the start bumper asset.</p>
    public let startUrl: String?

    public init (
        endUrl: String? = nil,
        startUrl: String? = nil
    )
    {
        self.endUrl = endUrl
        self.startUrl = startUrl
    }
}

extension Bumper: CustomDebugStringConvertible {
    public var debugDescription: String {
        "Bumper(endUrl: \(String(describing: endUrl)), startUrl: \(String(describing: startUrl)))"}
}