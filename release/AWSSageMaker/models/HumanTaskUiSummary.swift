// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension SageMakerClientTypes {
    /// Container for human task user interface information.
    public struct HumanTaskUiSummary: Swift.Equatable {
        /// A timestamp when SageMaker created the human task user interface.
        /// This member is required.
        public var creationTime: ClientRuntime.Date?
        /// The Amazon Resource Name (ARN) of the human task user interface.
        /// This member is required.
        public var humanTaskUiArn: Swift.String?
        /// The name of the human task user interface.
        /// This member is required.
        public var humanTaskUiName: Swift.String?

        public init (
            creationTime: ClientRuntime.Date? = nil,
            humanTaskUiArn: Swift.String? = nil,
            humanTaskUiName: Swift.String? = nil
        )
        {
            self.creationTime = creationTime
            self.humanTaskUiArn = humanTaskUiArn
            self.humanTaskUiName = humanTaskUiName
        }
    }

}