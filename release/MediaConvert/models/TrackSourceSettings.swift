// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// Settings specific to caption sources that are specified by track number. Currently, this is only IMSC captions in an IMF package. If your caption source is IMSC 1.1 in a separate xml file, use FileSourceSettings instead of TrackSourceSettings.
public struct TrackSourceSettings: Equatable {
    /// Use this setting to select a single captions track from a source. Track numbers correspond to the order in the captions source file. For IMF sources, track numbering is based on the order that the captions appear in the CPL. For example, use 1 to select the captions asset that is listed first in the CPL. To include more than one captions track in your job outputs, create multiple input captions selectors. Specify one track per selector.
    public let trackNumber: Int

    public init (
        trackNumber: Int = 0
    )
    {
        self.trackNumber = trackNumber
    }
}

extension TrackSourceSettings: CustomDebugStringConvertible {
    public var debugDescription: String {
        "TrackSourceSettings(trackNumber: \(String(describing: trackNumber)))"}
}