Redmine::Plugin.register :redmine_show_issue_assignee_avatar do
  name 'Redmine Show Issue Assignee Avatar Plugin'
  author 'Tatsuya Saito'
  description 'This is a plugin to show issue assignee avatar on issue page.'
  version '0.0.1'
  url 'https://github.com/two-pack/redmine_show_issue_assignee_avatar'
  author_url 'mailto:twopackas@gmail.com'
end

require 'issue_page_hook'