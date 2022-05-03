// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension QuickSightClientTypes {
    /// The source entity of an analysis.
    public struct AnalysisSourceEntity: Swift.Equatable {
        /// The source template for the source entity of the analysis.
        public var sourceTemplate: QuickSightClientTypes.AnalysisSourceTemplate?

        public init (
            sourceTemplate: QuickSightClientTypes.AnalysisSourceTemplate? = nil
        )
        {
            self.sourceTemplate = sourceTemplate
        }
    }

}