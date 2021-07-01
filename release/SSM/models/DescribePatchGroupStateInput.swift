// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct DescribePatchGroupStateInput: Equatable {
    /// <p>The name of the patch group whose patch snapshot should be retrieved.</p>
    public let patchGroup: String?

    public init (
        patchGroup: String? = nil
    )
    {
        self.patchGroup = patchGroup
    }
}

extension DescribePatchGroupStateInput: CustomDebugStringConvertible {
    public var debugDescription: String {
        "DescribePatchGroupStateInput(patchGroup: \(String(describing: patchGroup)))"}
}