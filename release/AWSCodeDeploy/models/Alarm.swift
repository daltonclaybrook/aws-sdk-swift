// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension CodeDeployClientTypes {
    /// Information about an alarm.
    public struct Alarm: Swift.Equatable {
        /// The name of the alarm. Maximum length is 255 characters. Each alarm name can be used only once in a list of alarms.
        public var name: Swift.String?

        public init (
            name: Swift.String? = nil
        )
        {
            self.name = name
        }
    }

}