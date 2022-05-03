// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension WellArchitectedClientTypes {
    /// The differences between the base and latest versions of the lens.
    public struct VersionDifferences: Swift.Equatable {
        /// The differences between the base and latest versions of the lens.
        public var pillarDifferences: [WellArchitectedClientTypes.PillarDifference]?

        public init (
            pillarDifferences: [WellArchitectedClientTypes.PillarDifference]? = nil
        )
        {
            self.pillarDifferences = pillarDifferences
        }
    }

}