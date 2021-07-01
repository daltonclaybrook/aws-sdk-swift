// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// <p>Contains source Kafka versions and compatible target Kafka versions.</p>
public struct CompatibleKafkaVersion: Equatable {
    /// <p>A Kafka version.</p>
    public let sourceVersion: String?
    /// <p>A list of Kafka versions.</p>
    public let targetVersions: [String]?

    public init (
        sourceVersion: String? = nil,
        targetVersions: [String]? = nil
    )
    {
        self.sourceVersion = sourceVersion
        self.targetVersions = targetVersions
    }
}

extension CompatibleKafkaVersion: CustomDebugStringConvertible {
    public var debugDescription: String {
        "CompatibleKafkaVersion(sourceVersion: \(String(describing: sourceVersion)), targetVersions: \(String(describing: targetVersions)))"}
}