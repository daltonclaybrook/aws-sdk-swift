// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

public struct UpdateAppInputHeadersMiddleware: Middleware {
    public let id: String = "UpdateAppInputHeadersMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<UpdateAppInput>,
                  next: H) -> Swift.Result<OperationOutput<UpdateAppOutputResponse>, MError>
    where H: Handler,
    Self.MInput == H.Input,
    Self.MOutput == H.Output,
    Self.Context == H.Context,
    Self.MError == H.MiddlewareError
    {
        return next.handle(context: context, input: input)
    }

    public typealias MInput = SerializeStepInput<UpdateAppInput>
    public typealias MOutput = OperationOutput<UpdateAppOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<UpdateAppOutputError>
}

public struct UpdateAppInputQueryItemMiddleware: Middleware {
    public let id: String = "UpdateAppInputQueryItemMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<UpdateAppInput>,
                  next: H) -> Swift.Result<OperationOutput<UpdateAppOutputResponse>, MError>
    where H: Handler,
    Self.MInput == H.Input,
    Self.MOutput == H.Output,
    Self.Context == H.Context,
    Self.MError == H.MiddlewareError
    {
        return next.handle(context: context, input: input)
    }

    public typealias MInput = SerializeStepInput<UpdateAppInput>
    public typealias MOutput = OperationOutput<UpdateAppOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<UpdateAppOutputError>
}

public struct UpdateAppInputBodyMiddleware: Middleware {
    public let id: String = "UpdateAppInputBodyMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<UpdateAppInput>,
                  next: H) -> Swift.Result<OperationOutput<UpdateAppOutputResponse>, MError>
    where H: Handler,
    Self.MInput == H.Input,
    Self.MOutput == H.Output,
    Self.Context == H.Context,
    Self.MError == H.MiddlewareError
    {
        do {
            if try !input.operationInput.allPropertiesAreNull() {
                let encoder = context.getEncoder()
                let data = try encoder.encode(input.operationInput)
                let body = HttpBody.data(data)
                input.builder.withBody(body)
            }
        } catch let err {
            return .failure(.client(ClientError.serializationFailed(err.localizedDescription)))
        }
        return next.handle(context: context, input: input)
    }

    public typealias MInput = SerializeStepInput<UpdateAppInput>
    public typealias MOutput = OperationOutput<UpdateAppOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<UpdateAppOutputError>
}

extension UpdateAppInput: Encodable, Reflection {
    enum CodingKeys: String, CodingKey {
        case accessToken
        case autoBranchCreationConfig
        case autoBranchCreationPatterns
        case basicAuthCredentials
        case buildSpec
        case customHeaders
        case customRules
        case description
        case enableAutoBranchCreation
        case enableBasicAuth
        case enableBranchAutoBuild
        case enableBranchAutoDeletion
        case environmentVariables
        case iamServiceRoleArn
        case name
        case oauthToken
        case platform
        case repository
    }

    public func encode(to encoder: Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let accessToken = accessToken {
            try encodeContainer.encode(accessToken, forKey: .accessToken)
        }
        if let autoBranchCreationConfig = autoBranchCreationConfig {
            try encodeContainer.encode(autoBranchCreationConfig, forKey: .autoBranchCreationConfig)
        }
        if let autoBranchCreationPatterns = autoBranchCreationPatterns {
            var autoBranchCreationPatternsContainer = encodeContainer.nestedUnkeyedContainer(forKey: .autoBranchCreationPatterns)
            for autobranchcreationpatterns0 in autoBranchCreationPatterns {
                try autoBranchCreationPatternsContainer.encode(autobranchcreationpatterns0)
            }
        }
        if let basicAuthCredentials = basicAuthCredentials {
            try encodeContainer.encode(basicAuthCredentials, forKey: .basicAuthCredentials)
        }
        if let buildSpec = buildSpec {
            try encodeContainer.encode(buildSpec, forKey: .buildSpec)
        }
        if let customHeaders = customHeaders {
            try encodeContainer.encode(customHeaders, forKey: .customHeaders)
        }
        if let customRules = customRules {
            var customRulesContainer = encodeContainer.nestedUnkeyedContainer(forKey: .customRules)
            for customrules0 in customRules {
                try customRulesContainer.encode(customrules0)
            }
        }
        if let description = description {
            try encodeContainer.encode(description, forKey: .description)
        }
        if let enableAutoBranchCreation = enableAutoBranchCreation {
            try encodeContainer.encode(enableAutoBranchCreation, forKey: .enableAutoBranchCreation)
        }
        if let enableBasicAuth = enableBasicAuth {
            try encodeContainer.encode(enableBasicAuth, forKey: .enableBasicAuth)
        }
        if let enableBranchAutoBuild = enableBranchAutoBuild {
            try encodeContainer.encode(enableBranchAutoBuild, forKey: .enableBranchAutoBuild)
        }
        if let enableBranchAutoDeletion = enableBranchAutoDeletion {
            try encodeContainer.encode(enableBranchAutoDeletion, forKey: .enableBranchAutoDeletion)
        }
        if let environmentVariables = environmentVariables {
            var environmentVariablesContainer = encodeContainer.nestedContainer(keyedBy: Key.self, forKey: .environmentVariables)
            for (dictKey0, environmentvariables0) in environmentVariables {
                try environmentVariablesContainer.encode(environmentvariables0, forKey: Key(stringValue: dictKey0))
            }
        }
        if let iamServiceRoleArn = iamServiceRoleArn {
            try encodeContainer.encode(iamServiceRoleArn, forKey: .iamServiceRoleArn)
        }
        if let name = name {
            try encodeContainer.encode(name, forKey: .name)
        }
        if let oauthToken = oauthToken {
            try encodeContainer.encode(oauthToken, forKey: .oauthToken)
        }
        if let platform = platform {
            try encodeContainer.encode(platform.rawValue, forKey: .platform)
        }
        if let repository = repository {
            try encodeContainer.encode(repository, forKey: .repository)
        }
    }
}