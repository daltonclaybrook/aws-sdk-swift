// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// <p>The source template of the template.</p>
public struct TemplateSourceTemplate: Equatable {
    /// <p>The Amazon Resource Name (ARN) of the resource.</p>
    public let arn: String?

    public init (
        arn: String? = nil
    )
    {
        self.arn = arn
    }
}

extension TemplateSourceTemplate: CustomDebugStringConvertible {
    public var debugDescription: String {
        "TemplateSourceTemplate(arn: \(String(describing: arn)))"}
}