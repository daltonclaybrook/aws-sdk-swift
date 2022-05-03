// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension DataBrewClientTypes {
    /// Represents a set of options that define the structure of comma-separated (CSV) job output.
    public struct OutputFormatOptions: Swift.Equatable {
        /// Represents a set of options that define the structure of comma-separated value (CSV) job output.
        public var csv: DataBrewClientTypes.CsvOutputOptions?

        public init (
            csv: DataBrewClientTypes.CsvOutputOptions? = nil
        )
        {
            self.csv = csv
        }
    }

}