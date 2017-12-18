class Document < ApplicationRecord
	mount_uploaders :contents, ContentUploader
end
