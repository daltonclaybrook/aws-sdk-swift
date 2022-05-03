// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension DeviceFarmClientTypes {
    public enum ArtifactType: Swift.Equatable, Swift.RawRepresentable, Swift.CaseIterable, Swift.Codable, Swift.Hashable {
        case appiumJavaOutput
        case appiumJavaXmlOutput
        case appiumPythonOutput
        case appiumPythonXmlOutput
        case appiumServerOutput
        case applicationCrashReport
        case automationOutput
        case calabashJavaXmlOutput
        case calabashJsonOutput
        case calabashPrettyOutput
        case calabashStandardOutput
        case customerArtifact
        case customerArtifactLog
        case deviceLog
        case exerciserMonkeyOutput
        case explorerEventLog
        case explorerSummaryLog
        case instrumentationOutput
        case messageLog
        case resultLog
        case screenshot
        case serviceLog
        case testspecOutput
        case unknown
        case video
        case videoLog
        case webkitLog
        case xctestLog
        case sdkUnknown(Swift.String)

        public static var allCases: [ArtifactType] {
            return [
                .appiumJavaOutput,
                .appiumJavaXmlOutput,
                .appiumPythonOutput,
                .appiumPythonXmlOutput,
                .appiumServerOutput,
                .applicationCrashReport,
                .automationOutput,
                .calabashJavaXmlOutput,
                .calabashJsonOutput,
                .calabashPrettyOutput,
                .calabashStandardOutput,
                .customerArtifact,
                .customerArtifactLog,
                .deviceLog,
                .exerciserMonkeyOutput,
                .explorerEventLog,
                .explorerSummaryLog,
                .instrumentationOutput,
                .messageLog,
                .resultLog,
                .screenshot,
                .serviceLog,
                .testspecOutput,
                .unknown,
                .video,
                .videoLog,
                .webkitLog,
                .xctestLog,
                .sdkUnknown("")
            ]
        }
        public init?(rawValue: Swift.String) {
            let value = Self.allCases.first(where: { $0.rawValue == rawValue })
            self = value ?? Self.sdkUnknown(rawValue)
        }
        public var rawValue: Swift.String {
            switch self {
            case .appiumJavaOutput: return "APPIUM_JAVA_OUTPUT"
            case .appiumJavaXmlOutput: return "APPIUM_JAVA_XML_OUTPUT"
            case .appiumPythonOutput: return "APPIUM_PYTHON_OUTPUT"
            case .appiumPythonXmlOutput: return "APPIUM_PYTHON_XML_OUTPUT"
            case .appiumServerOutput: return "APPIUM_SERVER_OUTPUT"
            case .applicationCrashReport: return "APPLICATION_CRASH_REPORT"
            case .automationOutput: return "AUTOMATION_OUTPUT"
            case .calabashJavaXmlOutput: return "CALABASH_JAVA_XML_OUTPUT"
            case .calabashJsonOutput: return "CALABASH_JSON_OUTPUT"
            case .calabashPrettyOutput: return "CALABASH_PRETTY_OUTPUT"
            case .calabashStandardOutput: return "CALABASH_STANDARD_OUTPUT"
            case .customerArtifact: return "CUSTOMER_ARTIFACT"
            case .customerArtifactLog: return "CUSTOMER_ARTIFACT_LOG"
            case .deviceLog: return "DEVICE_LOG"
            case .exerciserMonkeyOutput: return "EXERCISER_MONKEY_OUTPUT"
            case .explorerEventLog: return "EXPLORER_EVENT_LOG"
            case .explorerSummaryLog: return "EXPLORER_SUMMARY_LOG"
            case .instrumentationOutput: return "INSTRUMENTATION_OUTPUT"
            case .messageLog: return "MESSAGE_LOG"
            case .resultLog: return "RESULT_LOG"
            case .screenshot: return "SCREENSHOT"
            case .serviceLog: return "SERVICE_LOG"
            case .testspecOutput: return "TESTSPEC_OUTPUT"
            case .unknown: return "UNKNOWN"
            case .video: return "VIDEO"
            case .videoLog: return "VIDEO_LOG"
            case .webkitLog: return "WEBKIT_LOG"
            case .xctestLog: return "XCTEST_LOG"
            case let .sdkUnknown(s): return s
            }
        }
        public init(from decoder: Swift.Decoder) throws {
            let container = try decoder.singleValueContainer()
            let rawValue = try container.decode(RawValue.self)
            self = ArtifactType(rawValue: rawValue) ?? ArtifactType.sdkUnknown(rawValue)
        }
    }
}