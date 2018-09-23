module DropboxApi::Results
  class GetSharedLinkFileResult < DropboxApi::Results::Base
    def url
      @data["url"]
    end

    def name
      @data["name"]
    end

    def data
      @data
    end
  end
end
