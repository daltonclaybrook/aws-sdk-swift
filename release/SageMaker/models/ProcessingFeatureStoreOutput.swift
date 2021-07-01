// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// <p>Configuration for processing job outputs in Amazon SageMaker Feature Store.</p>
public struct ProcessingFeatureStoreOutput: Equatable {
    /// <p>The name of the Amazon SageMaker FeatureGroup to use as the destination for processing job output. Note that your
    ///             processing script is responsible for putting records into your Feature Store.</p>
    public let featureGroupName: String?

    public init (
        featureGroupName: String? = nil
    )
    {
        self.featureGroupName = featureGroupName
    }
}

extension ProcessingFeatureStoreOutput: CustomDebugStringConvertible {
    public var debugDescription: String {
        "ProcessingFeatureStoreOutput(featureGroupName: \(String(describing: featureGroupName)))"}
}