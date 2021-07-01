// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// <p>Represents a set of options that define the structure of either comma-separated value (CSV), Excel, or JSON input.</p>
public struct FormatOptions: Equatable {
    /// <p>Options that define how CSV input is to be interpreted by DataBrew.</p>
    public let csv: CsvOptions?
    /// <p>Options that define how Excel input is to be interpreted by DataBrew.</p>
    public let excel: ExcelOptions?
    /// <p>Options that define how JSON input is to be interpreted by DataBrew.</p>
    public let json: JsonOptions?

    public init (
        csv: CsvOptions? = nil,
        excel: ExcelOptions? = nil,
        json: JsonOptions? = nil
    )
    {
        self.csv = csv
        self.excel = excel
        self.json = json
    }
}

extension FormatOptions: CustomDebugStringConvertible {
    public var debugDescription: String {
        "FormatOptions(csv: \(String(describing: csv)), excel: \(String(describing: excel)), json: \(String(describing: json)))"}
}