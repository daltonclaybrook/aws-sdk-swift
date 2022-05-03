// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension PinpointClientTypes {
    /// Specifies the settings for a random split activity in a journey. This type of activity randomly sends specified percentages of participants down one of as many as five paths in a journey, based on conditions that you specify.
    public struct RandomSplitActivity: Swift.Equatable {
        /// The paths for the activity, including the percentage of participants to enter each path and the activity to perform for each path.
        public var branches: [PinpointClientTypes.RandomSplitEntry]?

        public init (
            branches: [PinpointClientTypes.RandomSplitEntry]? = nil
        )
        {
            self.branches = branches
        }
    }

}