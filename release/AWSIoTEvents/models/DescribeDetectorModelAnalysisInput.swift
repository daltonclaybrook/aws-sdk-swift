// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct DescribeDetectorModelAnalysisInput: Swift.Equatable {
    /// The ID of the analysis result that you want to retrieve.
    /// This member is required.
    public var analysisId: Swift.String?

    public init (
        analysisId: Swift.String? = nil
    )
    {
        self.analysisId = analysisId
    }
}