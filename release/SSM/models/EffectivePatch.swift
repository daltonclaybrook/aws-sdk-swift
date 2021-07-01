// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// <p>The EffectivePatch structure defines metadata about a patch along with the approval state of
///    the patch in a particular patch baseline. The approval state includes information about whether
///    the patch is currently approved, due to be approved by a rule, explicitly approved, or explicitly
///    rejected and the date the patch was or will be approved.</p>
public struct EffectivePatch: Equatable {
    /// <p>Provides metadata for a patch, including information such as the KB ID, severity,
    ///    classification and a URL for where more information can be obtained about the patch.</p>
    public let patch: Patch?
    /// <p>The status of the patch in a patch baseline. This includes information about whether the
    ///    patch is currently approved, due to be approved by a rule, explicitly approved, or explicitly
    ///    rejected and the date the patch was or will be approved.</p>
    public let patchStatus: PatchStatus?

    public init (
        patch: Patch? = nil,
        patchStatus: PatchStatus? = nil
    )
    {
        self.patch = patch
        self.patchStatus = patchStatus
    }
}

extension EffectivePatch: CustomDebugStringConvertible {
    public var debugDescription: String {
        "EffectivePatch(patch: \(String(describing: patch)), patchStatus: \(String(describing: patchStatus)))"}
}