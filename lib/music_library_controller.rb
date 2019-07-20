class MusicLibraryController

def initialize
  MusicImporter.new.import
end

end
