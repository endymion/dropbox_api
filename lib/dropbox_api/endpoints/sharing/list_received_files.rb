module DropboxApi::Endpoints::Sharing
  class ListReceivedFiles < DropboxApi::Endpoints::Rpc
    Method      = :post
    Path        = "/2/sharing/list_received_files".freeze
    ResultType  = DropboxApi::Results::SharedFileMetadata
    ErrorType   = DropboxApi::Errors::SharingFileAccessError

    include DropboxApi::OptionsValidator

    add_endpoint :list_received_files do |options = {}|
      validate_options([:limit], options)
      options[:limit] ||= 100

      perform_request options
    end
  end
end