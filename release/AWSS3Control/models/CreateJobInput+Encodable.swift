// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension CreateJobInput: Swift.Encodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case clientRequestToken = "ClientRequestToken"
        case confirmationRequired = "ConfirmationRequired"
        case description = "Description"
        case manifest = "Manifest"
        case operation = "Operation"
        case priority = "Priority"
        case report = "Report"
        case roleArn = "RoleArn"
        case tags = "Tags"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var container = encoder.container(keyedBy: ClientRuntime.Key.self)
        if encoder.codingPath.isEmpty {
            try container.encode("http://awss3control.amazonaws.com/doc/2018-08-20/", forKey: ClientRuntime.Key("xmlns"))
        }
        if let clientRequestToken = clientRequestToken {
            try container.encode(clientRequestToken, forKey: ClientRuntime.Key("ClientRequestToken"))
        }
        if confirmationRequired != false {
            try container.encode(confirmationRequired, forKey: ClientRuntime.Key("ConfirmationRequired"))
        }
        if let description = description {
            try container.encode(description, forKey: ClientRuntime.Key("Description"))
        }
        if let manifest = manifest {
            try container.encode(manifest, forKey: ClientRuntime.Key("Manifest"))
        }
        if let operation = operation {
            try container.encode(operation, forKey: ClientRuntime.Key("Operation"))
        }
        if priority != 0 {
            try container.encode(priority, forKey: ClientRuntime.Key("Priority"))
        }
        if let report = report {
            try container.encode(report, forKey: ClientRuntime.Key("Report"))
        }
        if let roleArn = roleArn {
            try container.encode(roleArn, forKey: ClientRuntime.Key("RoleArn"))
        }
        if let tags = tags {
            var tagsContainer = container.nestedContainer(keyedBy: ClientRuntime.Key.self, forKey: ClientRuntime.Key("Tags"))
            for s3tag0 in tags {
                try tagsContainer.encode(s3tag0, forKey: ClientRuntime.Key("member"))
            }
        }
    }
}