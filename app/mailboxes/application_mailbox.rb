class ApplicationMailbox < ActionMailbox::Base
  # routing /something/i => :somewhere
end


class ApplicationMailbox < ActionMailbox::Base
  routing "support@example.com" => :support
end
