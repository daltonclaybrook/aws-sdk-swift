// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct DisassociateCertificateInput: Equatable {
    /// The ARN of the ACM certificate that you want to disassociate from your MediaConvert resource.
    public let arn: String?

    public init (
        arn: String? = nil
    )
    {
        self.arn = arn
    }
}

extension DisassociateCertificateInput: CustomDebugStringConvertible {
    public var debugDescription: String {
        "DisassociateCertificateInput(arn: \(String(describing: arn)))"}
}