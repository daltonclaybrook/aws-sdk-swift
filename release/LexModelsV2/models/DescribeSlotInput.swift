// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct DescribeSlotInput: Equatable {
    /// <p>The identifier of the bot associated with the slot.</p>
    public let botId: String?
    /// <p>The version of the bot associated with the slot.</p>
    public let botVersion: String?
    /// <p>The identifier of the intent that contains the slot.</p>
    public let intentId: String?
    /// <p>The identifier of the language and locale of the slot to describe.
    ///          The string must match one of the supported locales. For more
    ///          information, see <a href="https://docs.aws.amazon.com/lexv2/latest/dg/how-languages.html">Supported languages</a>.</p>
    public let localeId: String?
    /// <p>The unique identifier for the slot.</p>
    public let slotId: String?

    public init (
        botId: String? = nil,
        botVersion: String? = nil,
        intentId: String? = nil,
        localeId: String? = nil,
        slotId: String? = nil
    )
    {
        self.botId = botId
        self.botVersion = botVersion
        self.intentId = intentId
        self.localeId = localeId
        self.slotId = slotId
    }
}

extension DescribeSlotInput: CustomDebugStringConvertible {
    public var debugDescription: String {
        "DescribeSlotInput(botId: \(String(describing: botId)), botVersion: \(String(describing: botVersion)), intentId: \(String(describing: intentId)), localeId: \(String(describing: localeId)), slotId: \(String(describing: slotId)))"}
}