// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension CloudFormationClientTypes {
    /// The Export structure describes the exported output values for a stack.
    public struct Export: Swift.Equatable {
        /// The stack that contains the exported output name and value.
        public var exportingStackId: Swift.String?
        /// The name of exported output value. Use this name and the Fn::ImportValue function to import the associated value into other stacks. The name is defined in the Export field in the associated stack's Outputs section.
        public var name: Swift.String?
        /// The value of the exported output, such as a resource physical ID. This value is defined in the Export field in the associated stack's Outputs section.
        public var value: Swift.String?

        public init (
            exportingStackId: Swift.String? = nil,
            name: Swift.String? = nil,
            value: Swift.String? = nil
        )
        {
            self.exportingStackId = exportingStackId
            self.name = name
            self.value = value
        }
    }

}