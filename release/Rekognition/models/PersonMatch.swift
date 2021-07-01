// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// <p>Information about a person whose face matches a face(s) in an Amazon Rekognition collection.
///       Includes information about the faces in the Amazon Rekognition collection (<a>FaceMatch</a>), information about the person (<a>PersonDetail</a>),
///       and the time stamp for when the person was detected in a video. An array of
///         <code>PersonMatch</code> objects is returned by <a>GetFaceSearch</a>. </p>
public struct PersonMatch: Equatable {
    /// <p>Information about the faces in the input collection that match the face of a person in the video.</p>
    public let faceMatches: [FaceMatch]?
    /// <p>Information about the matched person.</p>
    public let person: PersonDetail?
    /// <p>The time, in milliseconds from the beginning of the video, that the person was matched in the video.</p>
    public let timestamp: Int

    public init (
        faceMatches: [FaceMatch]? = nil,
        person: PersonDetail? = nil,
        timestamp: Int = 0
    )
    {
        self.faceMatches = faceMatches
        self.person = person
        self.timestamp = timestamp
    }
}

extension PersonMatch: CustomDebugStringConvertible {
    public var debugDescription: String {
        "PersonMatch(faceMatches: \(String(describing: faceMatches)), person: \(String(describing: person)), timestamp: \(String(describing: timestamp)))"}
}