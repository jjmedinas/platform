module Dashboard
  class Engine < ::Rails::Engine
    isolate_namespace Dashboard

    initializer "dashboard.importmap", before: "importmap" do |app|
      app.config.importmap.paths << Engine.root.join("config/importmap.rb")
    end
  end
end
