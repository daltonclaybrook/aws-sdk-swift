// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

/// <p>Information about the detector (instance).</p>
public struct Detector: Equatable {
    /// <p>The time the detector (instance) was created.</p>
    public let creationTime: Date?
    /// <p>The name of the detector model that created this detector (instance).</p>
    public let detectorModelName: String?
    /// <p>The version of the detector model that created this detector (instance).</p>
    public let detectorModelVersion: String?
    /// <p>The value of the key (identifying the device or system) that caused the creation of this
    ///       detector (instance).</p>
    public let keyValue: String?
    /// <p>The time the detector (instance) was last updated.</p>
    public let lastUpdateTime: Date?
    /// <p>The current state of the detector (instance).</p>
    public let state: DetectorState?

    public init (
        creationTime: Date? = nil,
        detectorModelName: String? = nil,
        detectorModelVersion: String? = nil,
        keyValue: String? = nil,
        lastUpdateTime: Date? = nil,
        state: DetectorState? = nil
    )
    {
        self.creationTime = creationTime
        self.detectorModelName = detectorModelName
        self.detectorModelVersion = detectorModelVersion
        self.keyValue = keyValue
        self.lastUpdateTime = lastUpdateTime
        self.state = state
    }
}

extension Detector: CustomDebugStringConvertible {
    public var debugDescription: String {
        "Detector(creationTime: \(String(describing: creationTime)), detectorModelName: \(String(describing: detectorModelName)), detectorModelVersion: \(String(describing: detectorModelVersion)), keyValue: \(String(describing: keyValue)), lastUpdateTime: \(String(describing: lastUpdateTime)), state: \(String(describing: state)))"}
}