namespace :cs do
  namespace :post do
    # rake cs:post:directory[locationauthorities/XYZ/items,examples/locations]
    desc 'POST requests by path using directory of files to import'
    task :directory, [:path, :directory] do |_t, args|
      path      = args[:path]
      directory = args[:directory]

      raise 'Invalid directory' unless File.directory? directory

      Dir["#{args[:directory]}/*.xml"].each do |file|
        Rake::Task['cs:post:file'].invoke(path, file)
        Rake::Task['cs:post:file'].reenable
      end
    end

    # rake cs:post:file[locationauthorities/XYZ/items,examples/locations/1.xml]
    desc 'POST request by path using file to import'
    task :file, [:path, :file] do |_t, args|
      path = args[:path]
      file = args[:file]
      raise 'Invalid file' unless File.file? file

      payload = File.read(file)
      post    = Csible::HTTP::Post.new(CLIENT, LOG)
      begin
        post.execute path, payload
        File.unlink file
      rescue StandardError => err
        LOG.error err.message
      end
    end

    # rake cs:post:sync["vocabularies/urn:cspace:name(materialuse)","impTimout=3600&forceSync=true"]
    desc 'POST sync request'
    task :sync, [:path, :params] do |_t, args|
      path    = args[:path] =~ %r{/sync$} ? args[:path] : "#{args[:path]}/sync"
      payload = '<sync>SYNC ME!</sync>' # csible client expects a payload
      params  = Csible::HTTP.convert_params(args[:params] || '')
      post    = Csible::HTTP::Post.new(CLIENT, LOG)
      begin
        post.execute path, payload, params
      rescue StandardError => err
        LOG.error err.message
      end
    end
  end
end
