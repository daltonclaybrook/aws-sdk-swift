// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// <p>Defines a training job and a batch transform job that Amazon SageMaker runs to validate your
///             algorithm.</p>
///         <p>The data provided in the validation profile is made available to your buyers on AWS
///             Marketplace.</p>
public struct AlgorithmValidationProfile: Equatable {
    /// <p>The name of the profile for the algorithm. The name must have 1 to 63 characters.
    ///             Valid characters are a-z, A-Z, 0-9, and - (hyphen).</p>
    public let profileName: String?
    /// <p>The <code>TrainingJobDefinition</code> object that describes the training job that
    ///             Amazon SageMaker runs to validate your algorithm.</p>
    public let trainingJobDefinition: TrainingJobDefinition?
    /// <p>The <code>TransformJobDefinition</code> object that describes the transform job that
    ///             Amazon SageMaker runs to validate your algorithm.</p>
    public let transformJobDefinition: TransformJobDefinition?

    public init (
        profileName: String? = nil,
        trainingJobDefinition: TrainingJobDefinition? = nil,
        transformJobDefinition: TransformJobDefinition? = nil
    )
    {
        self.profileName = profileName
        self.trainingJobDefinition = trainingJobDefinition
        self.transformJobDefinition = transformJobDefinition
    }
}

extension AlgorithmValidationProfile: CustomDebugStringConvertible {
    public var debugDescription: String {
        "AlgorithmValidationProfile(profileName: \(String(describing: profileName)), trainingJobDefinition: \(String(describing: trainingJobDefinition)), transformJobDefinition: \(String(describing: transformJobDefinition)))"}
}