// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct UpdateClassifierInput: Equatable {
    /// <p>A <code>CsvClassifier</code> object with updated fields.</p>
    public let csvClassifier: UpdateCsvClassifierRequest?
    /// <p>A <code>GrokClassifier</code> object with updated fields.</p>
    public let grokClassifier: UpdateGrokClassifierRequest?
    /// <p>A <code>JsonClassifier</code> object with updated fields.</p>
    public let jsonClassifier: UpdateJsonClassifierRequest?
    /// <p>An <code>XMLClassifier</code> object with updated fields.</p>
    public let xMLClassifier: UpdateXMLClassifierRequest?

    public init (
        csvClassifier: UpdateCsvClassifierRequest? = nil,
        grokClassifier: UpdateGrokClassifierRequest? = nil,
        jsonClassifier: UpdateJsonClassifierRequest? = nil,
        xMLClassifier: UpdateXMLClassifierRequest? = nil
    )
    {
        self.csvClassifier = csvClassifier
        self.grokClassifier = grokClassifier
        self.jsonClassifier = jsonClassifier
        self.xMLClassifier = xMLClassifier
    }
}

extension UpdateClassifierInput: CustomDebugStringConvertible {
    public var debugDescription: String {
        "UpdateClassifierInput(csvClassifier: \(String(describing: csvClassifier)), grokClassifier: \(String(describing: grokClassifier)), jsonClassifier: \(String(describing: jsonClassifier)), xMLClassifier: \(String(describing: xMLClassifier)))"}
}