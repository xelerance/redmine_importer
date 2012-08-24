class ImportInProgress < ActiveRecord::Base
  unloadable
  belongs_to :user
  belongs_to :project
end
class ImportSavedHeader < ActiveRecord::Base
   belongs_to :ImportInProgress
end
