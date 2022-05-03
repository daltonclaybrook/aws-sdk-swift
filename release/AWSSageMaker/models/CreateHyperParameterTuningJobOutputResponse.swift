// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct CreateHyperParameterTuningJobOutputResponse: Swift.Equatable {
    /// The Amazon Resource Name (ARN) of the tuning job. Amazon SageMaker assigns an ARN to a hyperparameter tuning job when you create it.
    /// This member is required.
    public var hyperParameterTuningJobArn: Swift.String?

    public init (
        hyperParameterTuningJobArn: Swift.String? = nil
    )
    {
        self.hyperParameterTuningJobArn = hyperParameterTuningJobArn
    }
}