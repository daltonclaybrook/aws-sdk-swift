// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

#if swift(>=5.5)
@available(macOS 12.0, iOS 15.0, tvOS 15.0, watchOS 8.0, macCatalyst 15.0, *)
public extension HealthLakeClient {
    /// Creates a Data Store that can ingest and export FHIR formatted data.
    func createFHIRDatastore(input: CreateFHIRDatastoreInput) async throws -> CreateFHIRDatastoreOutputResponse
    {
        typealias createFHIRDatastoreContinuation = CheckedContinuation<CreateFHIRDatastoreOutputResponse, Swift.Error>
        return try await withCheckedThrowingContinuation { (continuation: createFHIRDatastoreContinuation) in
            createFHIRDatastore(input: input) { result in
                switch result {
                    case .success(let output):
                        continuation.resume(returning: output)
                    case .failure(let error):
                        continuation.resume(throwing: error)
                }
            }
        }
    }

    /// Deletes a Data Store.
    func deleteFHIRDatastore(input: DeleteFHIRDatastoreInput) async throws -> DeleteFHIRDatastoreOutputResponse
    {
        typealias deleteFHIRDatastoreContinuation = CheckedContinuation<DeleteFHIRDatastoreOutputResponse, Swift.Error>
        return try await withCheckedThrowingContinuation { (continuation: deleteFHIRDatastoreContinuation) in
            deleteFHIRDatastore(input: input) { result in
                switch result {
                    case .success(let output):
                        continuation.resume(returning: output)
                    case .failure(let error):
                        continuation.resume(throwing: error)
                }
            }
        }
    }

    /// Gets the properties associated with the FHIR Data Store, including the Data Store ID,
    ///          Data Store ARN, Data Store name, Data Store status, created at, Data Store type version, and
    ///          Data Store endpoint.
    func describeFHIRDatastore(input: DescribeFHIRDatastoreInput) async throws -> DescribeFHIRDatastoreOutputResponse
    {
        typealias describeFHIRDatastoreContinuation = CheckedContinuation<DescribeFHIRDatastoreOutputResponse, Swift.Error>
        return try await withCheckedThrowingContinuation { (continuation: describeFHIRDatastoreContinuation) in
            describeFHIRDatastore(input: input) { result in
                switch result {
                    case .success(let output):
                        continuation.resume(returning: output)
                    case .failure(let error):
                        continuation.resume(throwing: error)
                }
            }
        }
    }

    /// Displays the properties of a FHIR export job, including the ID, ARN, name, and the status of the job.
    func describeFHIRExportJob(input: DescribeFHIRExportJobInput) async throws -> DescribeFHIRExportJobOutputResponse
    {
        typealias describeFHIRExportJobContinuation = CheckedContinuation<DescribeFHIRExportJobOutputResponse, Swift.Error>
        return try await withCheckedThrowingContinuation { (continuation: describeFHIRExportJobContinuation) in
            describeFHIRExportJob(input: input) { result in
                switch result {
                    case .success(let output):
                        continuation.resume(returning: output)
                    case .failure(let error):
                        continuation.resume(throwing: error)
                }
            }
        }
    }

    /// Displays the properties of a FHIR import job, including the ID, ARN, name, and the status of the job.
    func describeFHIRImportJob(input: DescribeFHIRImportJobInput) async throws -> DescribeFHIRImportJobOutputResponse
    {
        typealias describeFHIRImportJobContinuation = CheckedContinuation<DescribeFHIRImportJobOutputResponse, Swift.Error>
        return try await withCheckedThrowingContinuation { (continuation: describeFHIRImportJobContinuation) in
            describeFHIRImportJob(input: input) { result in
                switch result {
                    case .success(let output):
                        continuation.resume(returning: output)
                    case .failure(let error):
                        continuation.resume(throwing: error)
                }
            }
        }
    }

    /// Lists all FHIR Data Stores that are in the user’s account, regardless of Data Store
    ///          status.
    func listFHIRDatastores(input: ListFHIRDatastoresInput) async throws -> ListFHIRDatastoresOutputResponse
    {
        typealias listFHIRDatastoresContinuation = CheckedContinuation<ListFHIRDatastoresOutputResponse, Swift.Error>
        return try await withCheckedThrowingContinuation { (continuation: listFHIRDatastoresContinuation) in
            listFHIRDatastores(input: input) { result in
                switch result {
                    case .success(let output):
                        continuation.resume(returning: output)
                    case .failure(let error):
                        continuation.resume(throwing: error)
                }
            }
        }
    }

    ///
    ///             Lists all FHIR export jobs associated with an account and their statuses.
    ///
    func listFHIRExportJobs(input: ListFHIRExportJobsInput) async throws -> ListFHIRExportJobsOutputResponse
    {
        typealias listFHIRExportJobsContinuation = CheckedContinuation<ListFHIRExportJobsOutputResponse, Swift.Error>
        return try await withCheckedThrowingContinuation { (continuation: listFHIRExportJobsContinuation) in
            listFHIRExportJobs(input: input) { result in
                switch result {
                    case .success(let output):
                        continuation.resume(returning: output)
                    case .failure(let error):
                        continuation.resume(throwing: error)
                }
            }
        }
    }

    ///
    ///             Lists all FHIR import jobs associated with an account and their statuses.
    ///
    func listFHIRImportJobs(input: ListFHIRImportJobsInput) async throws -> ListFHIRImportJobsOutputResponse
    {
        typealias listFHIRImportJobsContinuation = CheckedContinuation<ListFHIRImportJobsOutputResponse, Swift.Error>
        return try await withCheckedThrowingContinuation { (continuation: listFHIRImportJobsContinuation) in
            listFHIRImportJobs(input: input) { result in
                switch result {
                    case .success(let output):
                        continuation.resume(returning: output)
                    case .failure(let error):
                        continuation.resume(throwing: error)
                }
            }
        }
    }

    ///
    ///             Returns a list of all existing tags associated with a Data Store.
    ///
    func listTagsForResource(input: ListTagsForResourceInput) async throws -> ListTagsForResourceOutputResponse
    {
        typealias listTagsForResourceContinuation = CheckedContinuation<ListTagsForResourceOutputResponse, Swift.Error>
        return try await withCheckedThrowingContinuation { (continuation: listTagsForResourceContinuation) in
            listTagsForResource(input: input) { result in
                switch result {
                    case .success(let output):
                        continuation.resume(returning: output)
                    case .failure(let error):
                        continuation.resume(throwing: error)
                }
            }
        }
    }

    /// Begins a FHIR export job.
    func startFHIRExportJob(input: StartFHIRExportJobInput) async throws -> StartFHIRExportJobOutputResponse
    {
        typealias startFHIRExportJobContinuation = CheckedContinuation<StartFHIRExportJobOutputResponse, Swift.Error>
        return try await withCheckedThrowingContinuation { (continuation: startFHIRExportJobContinuation) in
            startFHIRExportJob(input: input) { result in
                switch result {
                    case .success(let output):
                        continuation.resume(returning: output)
                    case .failure(let error):
                        continuation.resume(throwing: error)
                }
            }
        }
    }

    /// Begins a FHIR Import job.
    func startFHIRImportJob(input: StartFHIRImportJobInput) async throws -> StartFHIRImportJobOutputResponse
    {
        typealias startFHIRImportJobContinuation = CheckedContinuation<StartFHIRImportJobOutputResponse, Swift.Error>
        return try await withCheckedThrowingContinuation { (continuation: startFHIRImportJobContinuation) in
            startFHIRImportJob(input: input) { result in
                switch result {
                    case .success(let output):
                        continuation.resume(returning: output)
                    case .failure(let error):
                        continuation.resume(throwing: error)
                }
            }
        }
    }

    ///
    ///             Adds a user specifed key and value tag to a Data Store.
    ///
    func tagResource(input: TagResourceInput) async throws -> TagResourceOutputResponse
    {
        typealias tagResourceContinuation = CheckedContinuation<TagResourceOutputResponse, Swift.Error>
        return try await withCheckedThrowingContinuation { (continuation: tagResourceContinuation) in
            tagResource(input: input) { result in
                switch result {
                    case .success(let output):
                        continuation.resume(returning: output)
                    case .failure(let error):
                        continuation.resume(throwing: error)
                }
            }
        }
    }

    ///
    ///             Removes tags from a Data Store.
    ///
    func untagResource(input: UntagResourceInput) async throws -> UntagResourceOutputResponse
    {
        typealias untagResourceContinuation = CheckedContinuation<UntagResourceOutputResponse, Swift.Error>
        return try await withCheckedThrowingContinuation { (continuation: untagResourceContinuation) in
            untagResource(input: input) { result in
                switch result {
                    case .success(let output):
                        continuation.resume(returning: output)
                    case .failure(let error):
                        continuation.resume(throwing: error)
                }
            }
        }
    }

}
#endif