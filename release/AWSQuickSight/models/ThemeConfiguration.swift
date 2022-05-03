// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension QuickSightClientTypes {
    /// The theme configuration. This configuration contains all of the display properties for a theme.
    public struct ThemeConfiguration: Swift.Equatable {
        /// Color properties that apply to chart data colors.
        public var dataColorPalette: QuickSightClientTypes.DataColorPalette?
        /// Display options related to sheets.
        public var sheet: QuickSightClientTypes.SheetStyle?
        /// Color properties that apply to the UI and to charts, excluding the colors that apply to data.
        public var uIColorPalette: QuickSightClientTypes.UIColorPalette?

        public init (
            dataColorPalette: QuickSightClientTypes.DataColorPalette? = nil,
            sheet: QuickSightClientTypes.SheetStyle? = nil,
            uIColorPalette: QuickSightClientTypes.UIColorPalette? = nil
        )
        {
            self.dataColorPalette = dataColorPalette
            self.sheet = sheet
            self.uIColorPalette = uIColorPalette
        }
    }

}