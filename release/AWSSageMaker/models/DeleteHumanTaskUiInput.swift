// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct DeleteHumanTaskUiInput: Swift.Equatable {
    /// The name of the human task user interface (work task template) you want to delete.
    /// This member is required.
    public var humanTaskUiName: Swift.String?

    public init (
        humanTaskUiName: Swift.String? = nil
    )
    {
        self.humanTaskUiName = humanTaskUiName
    }
}