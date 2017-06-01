module RailsAdminAttachmentGallery

  class Engine < Rails::Engine
    initializer 'RailsAdmin Attachment Gallery precompile hook', group: :all do |app|
      app.config.assets.precompile += %w( rails_admin/routes.js rails_admin/ra.attachment-gallery.js )
    end
  end


end
