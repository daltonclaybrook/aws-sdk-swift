// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct DeleteLicenseOutputResponse: Swift.Equatable {
    /// Date when the license is deleted.
    public var deletionDate: Swift.String?
    /// License status.
    public var status: LicenseManagerClientTypes.LicenseDeletionStatus?

    public init (
        deletionDate: Swift.String? = nil,
        status: LicenseManagerClientTypes.LicenseDeletionStatus? = nil
    )
    {
        self.deletionDate = deletionDate
        self.status = status
    }
}