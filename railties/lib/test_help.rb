require 'application'

require 'test/unit'
require 'active_record/fixtures'
require 'action_controller/test_process'
require 'action_web_service/test_invoke'
require 'breakpoint'

Test::Unit::TestCase.fixture_path = RAILS_ROOT + "/fixtures/"

def create_fixtures(*table_names)
  Fixtures.create_fixtures(RAILS_ROOT + "/fixtures", table_names)
end