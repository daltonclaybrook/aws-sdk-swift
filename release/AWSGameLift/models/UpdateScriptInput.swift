// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

public struct UpdateScriptInput: Swift.Equatable {
    /// A descriptive label that is associated with a script. Script names do not need to be unique.
    public var name: Swift.String?
    /// A unique identifier for the Realtime script to update. You can use either the script ID or ARN value.
    /// This member is required.
    public var scriptId: Swift.String?
    /// The location of the Amazon S3 bucket where a zipped file containing your Realtime scripts is stored. The storage location must specify the Amazon S3 bucket name, the zip file name (the "key"), and a role ARN that allows Amazon GameLift to access the Amazon S3 storage location. The S3 bucket must be in the same Region where you want to create a new script. By default, Amazon GameLift uploads the latest version of the zip file; if you have S3 object versioning turned on, you can use the ObjectVersion parameter to specify an earlier version.
    public var storageLocation: GameLiftClientTypes.S3Location?
    /// Version information that is associated with a build or script. Version strings do not need to be unique.
    public var version: Swift.String?
    /// A data object containing your Realtime scripts and dependencies as a zip file. The zip file can have one or multiple files. Maximum size of a zip file is 5 MB. When using the AWS CLI tool to create a script, this parameter is set to the zip file name. It must be prepended with the string "fileb://" to indicate that the file data is a binary object. For example: --zip-file fileb://myRealtimeScript.zip.
    public var zipFile: ClientRuntime.Data?

    public init (
        name: Swift.String? = nil,
        scriptId: Swift.String? = nil,
        storageLocation: GameLiftClientTypes.S3Location? = nil,
        version: Swift.String? = nil,
        zipFile: ClientRuntime.Data? = nil
    )
    {
        self.name = name
        self.scriptId = scriptId
        self.storageLocation = storageLocation
        self.version = version
        self.zipFile = zipFile
    }
}