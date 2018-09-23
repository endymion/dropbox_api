module DropboxApi::Endpoints::Sharing
  class GetSharedLinkFile < DropboxApi::Endpoints::ContentDownload
    Method      = :post
    Path        = "/2/sharing/get_shared_link_file".freeze
    ResultType  = DropboxApi::Results::GetSharedLinkFileResult
    ErrorType   = DropboxApi::Errors::SharingFileAccessError

    include DropboxApi::OptionsValidator

    add_endpoint :get_shared_link_file do |url, &block|
      perform_request({:url => url}, &block)
    end
  end
end