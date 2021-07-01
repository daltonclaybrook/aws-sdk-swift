// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct DescribeDominantLanguageDetectionJobOutputResponse: Equatable {
    /// <p>An object that contains the properties associated with a dominant language detection
    ///       job.</p>
    public let dominantLanguageDetectionJobProperties: DominantLanguageDetectionJobProperties?

    public init (
        dominantLanguageDetectionJobProperties: DominantLanguageDetectionJobProperties? = nil
    )
    {
        self.dominantLanguageDetectionJobProperties = dominantLanguageDetectionJobProperties
    }
}

extension DescribeDominantLanguageDetectionJobOutputResponse: CustomDebugStringConvertible {
    public var debugDescription: String {
        "DescribeDominantLanguageDetectionJobOutputResponse(dominantLanguageDetectionJobProperties: \(String(describing: dominantLanguageDetectionJobProperties)))"}
}