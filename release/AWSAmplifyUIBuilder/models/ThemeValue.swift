// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension AmplifyUiBuilderClientTypes {
    /// Describes the configuration of a theme's properties.
    public struct ThemeValue: Swift.Equatable {
        /// A list of key-value pairs that define the theme's properties.
        public var children: [AmplifyUiBuilderClientTypes.ThemeValues]?
        /// The value of a theme property.
        public var value: Swift.String?

        public init (
            children: [AmplifyUiBuilderClientTypes.ThemeValues]? = nil,
            value: Swift.String? = nil
        )
        {
            self.children = children
            self.value = value
        }
    }

}