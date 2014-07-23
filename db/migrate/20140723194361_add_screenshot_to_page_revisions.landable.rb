# This migration comes from landable (originally 20140515164543)
class AddScreenshotToPageRevisions < ActiveRecord::Migration
  def change
    add_column "#{Landable.configuration.database_schema_prefix}landable.page_revisions", :screenshot, :text
  end
end
