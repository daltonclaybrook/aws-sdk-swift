// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// Output groups for this Live Event. Output groups contain information about where streams should be distributed.
public struct CaptionSelector: Equatable {
    /// When specified this field indicates the three letter language code of the caption track to extract from the source.
    public let languageCode: String?
    /// Name identifier for a caption selector.  This name is used to associate this caption selector with one or more caption descriptions.  Names must be unique within an event.
    public let name: String?
    /// Caption selector settings.
    public let selectorSettings: CaptionSelectorSettings?

    public init (
        languageCode: String? = nil,
        name: String? = nil,
        selectorSettings: CaptionSelectorSettings? = nil
    )
    {
        self.languageCode = languageCode
        self.name = name
        self.selectorSettings = selectorSettings
    }
}

extension CaptionSelector: CustomDebugStringConvertible {
    public var debugDescription: String {
        "CaptionSelector(languageCode: \(String(describing: languageCode)), name: \(String(describing: name)), selectorSettings: \(String(describing: selectorSettings)))"}
}