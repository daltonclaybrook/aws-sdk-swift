// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension Macie2ClientTypes {
    /// Provides the numerical and qualitative representations of a finding's severity.
    public struct Severity: Swift.Equatable {
        /// The qualitative representation of the finding's severity, ranging from Low (least severe) to High (most severe).
        public var description: Macie2ClientTypes.SeverityDescription?
        /// The numerical representation of the finding's severity, ranging from 1 (least severe) to 3 (most severe).
        public var score: Swift.Int?

        public init (
            description: Macie2ClientTypes.SeverityDescription? = nil,
            score: Swift.Int? = nil
        )
        {
            self.description = description
            self.score = score
        }
    }

}