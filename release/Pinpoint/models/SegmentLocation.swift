// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// <p>Specifies geographical dimension settings for a segment.</p>
public struct SegmentLocation: Equatable {
    /// <p>The country or region code, in ISO 3166-1 alpha-2 format, for the segment.</p>
    public let country: SetDimension?
    /// <p>The GPS location and range for the segment.</p>
    public let gPSPoint: GPSPointDimension?

    public init (
        country: SetDimension? = nil,
        gPSPoint: GPSPointDimension? = nil
    )
    {
        self.country = country
        self.gPSPoint = gPSPoint
    }
}

extension SegmentLocation: CustomDebugStringConvertible {
    public var debugDescription: String {
        "SegmentLocation(country: \(String(describing: country)), gPSPoint: \(String(describing: gPSPoint)))"}
}