module RailsAdminAttachmentGallery
  class AttachmentGalleryType < RailsAdmin::Config::Fields::Types::HasManyAssociation
    # # Register field type for the type loader
    RailsAdmin::Config::Fields::Types.register(:attachment_gallery, self)
    register_instance_option :partial do
      :form_attachment_gallery
    end

    register_instance_option :nested_form do
      false
    end
  end
end