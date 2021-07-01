// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// <p></p>
public struct DescribeCertificatesInput: Equatable {
    /// <p>The user-supplied certificate identifier. If this parameter is specified, information for only the identified certificate is returned. This parameter isn't case-sensitive.</p>
    ///          <p>Constraints:</p>
    ///          <ul>
    ///             <li>
    ///                <p>Must match an existing CertificateIdentifier.</p>
    ///             </li>
    ///          </ul>
    public let certificateIdentifier: String?
    /// <p>This parameter isn't currently supported.</p>
    public let filters: [Filter]?
    /// <p>
    ///         An optional pagination token provided by a previous
    ///         <code>DescribeCertificates</code> request.
    ///         If this parameter is specified, the response includes
    ///         only records beyond the marker,
    ///         up to the value specified by <code>MaxRecords</code>.
    ///         </p>
    public let marker: String?
    /// <p>
    ///         The maximum number of records to include in the response.
    ///         If more records exist than the specified <code>MaxRecords</code> value,
    ///         a pagination token called a marker is included in the response so you can retrieve the remaining results.
    ///         </p>
    ///          <p>Default: 100</p>
    ///          <p>Constraints: Minimum 20, maximum 100.</p>
    public let maxRecords: Int?

    public init (
        certificateIdentifier: String? = nil,
        filters: [Filter]? = nil,
        marker: String? = nil,
        maxRecords: Int? = nil
    )
    {
        self.certificateIdentifier = certificateIdentifier
        self.filters = filters
        self.marker = marker
        self.maxRecords = maxRecords
    }
}

extension DescribeCertificatesInput: CustomDebugStringConvertible {
    public var debugDescription: String {
        "DescribeCertificatesInput(certificateIdentifier: \(String(describing: certificateIdentifier)), filters: \(String(describing: filters)), marker: \(String(describing: marker)), maxRecords: \(String(describing: maxRecords)))"}
}